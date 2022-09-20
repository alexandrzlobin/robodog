#!/usr/bin/env python3

import rospy
import geometry_msgs.msg
from sensor_msgs.msg import MagneticField,Imu
from std_msgs.msg import Float32, Bool
from geometry_msgs.msg import Vector3
from math import pi
import time
import sys
import board
import busio
from adafruit_bno08x import (
    BNO_REPORT_ACCELEROMETER,
    BNO_REPORT_GYROSCOPE,
    BNO_REPORT_MAGNETOMETER,
    BNO_REPORT_ROTATION_VECTOR,
)
from adafruit_bno08x.i2c import BNO08X_I2C

class SpotMicroImuControl():

    timeStep = 0.5
    pitch = 0
    roll = 0
    MAX_ROLL_DEG = 25
    MAX_PITCH_DEG = 25
    
    def __init__(self):
    
        self._angle_cmd_msg = Vector3()
        self._angle_cmd_msg.x = 0
        self._angle_cmd_msg.y = 0
        self._angle_cmd_msg.z = 0    
    
        rospy.init_node('spot_micro_imu_control')
        rate = rospy.Rate(10) # frequency in Hz
        rospy.loginfo(rospy.get_caller_id() + "  bno08x node launched.")
        
        i2c = busio.I2C(board.SCL, board.SDA, frequency=800000)
        self.bno = BNO08X_I2C(i2c,address=0x4b) # BNO080 (0x4b) BNO085 (0x4a)

        self.bno.enable_feature(BNO_REPORT_ACCELEROMETER)
        self.bno.enable_feature(BNO_REPORT_GYROSCOPE)
        self.bno.enable_feature(BNO_REPORT_MAGNETOMETER)
        self.bno.enable_feature(BNO_REPORT_ROTATION_VECTOR)
        
        time.sleep(0.5) # ensure IMU is initialized
        
        self._ros_pub_angle_cmd = rospy.Publisher('/angle_cmd', Vector3, queue_size=1)
        
        
    def reset_all_angle_commands_to_zero(self):

        self._angle_cmd_msg.x = 0
        self._angle_cmd_msg.y = 0
        self._angle_cmd_msg.z = 0

        self._ros_pub_angle_cmd.publish(self._angle_cmd_msg)
    
    def angle_mode(self):
        while True: 
            raw_msg = Imu()
            raw_msg.header.stamp = rospy.Time.now()
            raw_msg.header.frame_id = str("base_link")
            
            accel_x, accel_y, accel_z = self.bno.acceleration
            raw_msg.linear_acceleration.x = accel_x
            raw_msg.linear_acceleration.y = accel_y
            raw_msg.linear_acceleration.z = accel_z
            
            #gyro_x, gyro_y, gyro_z = self.bno.gyro
            #raw_msg.angular_velocity.x = gyro_x
            #raw_msg.angular_velocity.y = gyro_y
            #raw_msg.angular_velocity.z = gyro_z
            
            #mag_msg = MagneticField()
            #mag_x, mag_y, mag_z = self.bno.magnetic
            #mag_msg.header.stamp = rospy.Time.now()
            #mag_msg.magnetic_field.x = mag_x
            #mag_msg.magnetic_field.y = mag_y
            #mag_msg.magnetic_field.z = mag_z
 
            #self._angle_cmd_msg.x = pi / 180 * mag_msg.magnetic_field.x * self.MAX_ROLL_DEG * -1
            #self._angle_cmd_msg.y = pi / 180 * mag_msg.magnetic_field.y * self.MAX_PATCH_DEG * -1
            #self._angle_cmd_msg.z = 0
            
            self.pitch = self.pitch + accel_y * self.timeStep;
            self.roll = self.roll + accel_x * self.timeStep;
            
            print('Cmd Values: pitch: %1.3f deg, roll: %1.3f deg, psi: %1.3f deg ' \
                  % (
                      self.pitch, self.roll,
                      self._angle_cmd_msg.z))
            #self._ros_pub_angle_cmd.publish(self._angle_cmd_msg)
            time.sleep(self.timeStep)
    
    def run(self):

        # Publish all body motion commands to 0
        self.reset_all_angle_commands_to_zero()
        self.angle_mode()
        rospy.spin()

    
    
if __name__ == '__main__':
    smkc = SpotMicroImuControl()
    smkc.run()
