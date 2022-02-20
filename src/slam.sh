#!/usr/bin/env bash

sudo chmod 666 /dev/ttyUSB0
# Launch the robot
source /home/zlo/robodog/devel/setup.bash 

echo "Launching motion_control_and_hector_slam.launch, please wait!"
roslaunch spot_micro_launch motion_control_and_hector_slam.launch

