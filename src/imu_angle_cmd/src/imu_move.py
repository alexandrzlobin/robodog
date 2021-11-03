#!/usr/bin/env python  
import rospy
import tf_conversions
import tf2_ros
import geometry_msgs.msg
from sensor_msgs.msg import Temperature, Imu
from std_msgs.msg import Float32, Bool
from sensor_msgs.msg import Joy
from geometry_msgs.msg import Vector3
from geometry_msgs.msg import Twist
from math import pi

class SpotMicroImuControl():
    
    ANGLE_AXES_ROLL = 0
    ANGLE_AXES_HEIGHT = 1
    ANGLE_AXES_YAW = 2
    ANGLE_AXES_PITCH = 3
    
    MAX_ROLL_DEG = 45
    MAX_YAW_DEG = 45
    MAX_PATCH_DEG = 45
    
    def __init__(self):
    
        self._angle_cmd_msg = Vector3()
        self._angle_cmd_msg.x = 0
        self._angle_cmd_msg.y = 0
        self._angle_cmd_msg.z = 0    
    
        rospy.init_node('spot_micro_joystick_control')
        self._ros_pub_angle_cmd = rospy.Publisher('/angle_cmd', Vector3, queue_size=1)
        
    def reset_all_angle_commands_to_zero(self):
        '''Reset angle cmd states to zero and publish them'''

        self._angle_cmd_msg.x = 0
        self._angle_cmd_msg.y = 0
        self._angle_cmd_msg.z = 0

        self._ros_pub_angle_cmd.publish(self._angle_cmd_msg)
    
    def angle_mode(self, axes):
        self._angle_cmd_msg.x = pi / 180 * axes[self.ANGLE_AXES_ROLL] * self.MAX_ROLL_DEG * -1
        self._angle_cmd_msg.y = pi / 180 * axes[self.ANGLE_AXES_PITCH] * self.MAX_PATCH_DEG * -1
        self._angle_cmd_msg.z = pi / 180 * axes[self.ANGLE_AXES_YAW] * self.MAX_YAW_DEG
        print('Cmd Values: phi: %1.3f deg, theta: %1.3f deg, psi: %1.3f deg ' \
              % (
                  self._angle_cmd_msg.x * 180 / pi, self._angle_cmd_msg.y * 180 / pi,
                  self._angle_cmd_msg.z * 180 / pi))
        self._ros_pub_angle_cmd.publish(self._angle_cmd_msg)
    
    def run(self):

        # Publish all body motion commands to 0
        self.reset_all_motion_commands_to_zero()
        rospy.Subscriber("imu/raw", Imu, self.angle_mode)
        rospy.spin()

    
    
if __name__ == '__main__':
    smic = SpotMicroImuControl()
    smic.run()
