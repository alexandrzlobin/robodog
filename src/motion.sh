#!/usr/bin/env bash

# Launch the robot
source /home/zlo/robodog/devel/setup.bash

echo "spot_micro_keyboard_command keyboard_command.launch, please wait!"
roslaunch spot_micro_keyboard_command keyboard_command.launch run_rviz:=true
