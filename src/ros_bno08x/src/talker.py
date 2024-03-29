#!/usr/bin/env python3
# Driver: SPDX-FileCopyrightText: 2020 Bryan Siepert, written for Adafruit Industries

import rospy
from sensor_msgs.msg import MagneticField,Imu
from std_msgs.msg import Float64
from diagnostic_msgs.msg import DiagnosticStatus
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

def bno08x_node():

    # Initialize ROS node
    raw_pub = rospy.Publisher('imu/raw', Imu, queue_size=10)
    mag_pub = rospy.Publisher('imu/mag', MagneticField, queue_size=10)
    status_pub = rospy.Publisher('imu/status', DiagnosticStatus, queue_size=10)
    rospy.init_node('imu')
    rate = rospy.Rate(100) # frequency in Hz
    rospy.loginfo(rospy.get_caller_id() + "  bno08x node launched.")

    i2c = busio.I2C(board.SCL, board.SDA, frequency=800000)
    bno = BNO08X_I2C(i2c,address=0x4b) # BNO080 (0x4b) BNO085 (0x4a)

    bno.enable_feature(BNO_REPORT_ACCELEROMETER)
    bno.enable_feature(BNO_REPORT_GYROSCOPE)
    bno.enable_feature(BNO_REPORT_MAGNETOMETER)
    bno.enable_feature(BNO_REPORT_ROTATION_VECTOR)
    
    time.sleep(0.5) # ensure IMU is initialized

    while True:
        raw_msg = Imu()
        raw_msg.header.stamp = rospy.Time.now()
        raw_msg.header.frame_id = str("base_link")

        accel_x, accel_y, accel_z = bno.acceleration
        raw_msg.linear_acceleration.x = accel_x
        raw_msg.linear_acceleration.y = accel_y
        raw_msg.linear_acceleration.z = accel_z

        gyro_x, gyro_y, gyro_z = bno.gyro
        raw_msg.angular_velocity.x = gyro_x
        raw_msg.angular_velocity.y = gyro_y
        raw_msg.angular_velocity.z = gyro_z
        
        quat_i, quat_j, quat_k, quat_real = bno.quaternion
        raw_msg.orientation.w = quat_i
        raw_msg.orientation.x = quat_j
        raw_msg.orientation.y = quat_k
        raw_msg.orientation.z = quat_real

        
        raw_msg.orientation_covariance[0] = -1
        raw_msg.linear_acceleration_covariance[0] = -1
        raw_msg.angular_velocity_covariance[0] = -1

        raw_pub.publish(raw_msg)

        mag_msg = MagneticField()
        mag_x, mag_y, mag_z = bno.magnetic
        mag_msg.header.stamp = rospy.Time.now()
        mag_msg.magnetic_field.x = mag_x
        mag_msg.magnetic_field.y = mag_y
        mag_msg.magnetic_field.z = mag_z
        mag_msg.magnetic_field_covariance[0] = -1
        mag_pub.publish(mag_msg)
        
        status_msg = DiagnosticStatus()
        status_msg.level = 0
        status_msg.name = "bno08x IMU"
        status_msg.message = ""
        status_pub.publish(status_msg)

        rate.sleep()   
    
    rospy.loginfo(rospy.get_caller_id() + "  bno08x node finished")

if __name__ == '__main__':
    try:
        bno08x_node()
    except rospy.ROSInterruptException:
        rospy.loginfo(rospy.get_caller_id() + "  bno08x node exited with exception.")
