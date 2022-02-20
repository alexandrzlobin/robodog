#!/usr/bin/env bash

# Launch the robot
source /home/zlo/robodog/devel/setup.bash

echo "motion_cmd.launch, please wait!"
roslaunch spot_micro_motion_cmd motion_cmd.launch
