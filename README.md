# robodog

Software
Ubuntu 18.04
ROS Melodic

Harware
Nvidia Jetson Nano
RPLidar A2
2x PCA9685
12x servos
Intel Realsense d435

## INSTALL

sudo apt-get install ros-melodic-rosbridge-server

## GUI

roslaunch roswww gui.launch

Params:
run_realsense:=true

The gui page http://<robot_ip>:8000/roswww/


## RUN SLAM

roslaunch spot_micro_launch motion_control_and_hector_slam.launch
roslaunch spot_micro_launch keyboard_control_and_rviz.launch rviz_slam:=true

## KEYBOARD CONTROL

roslaunch spot_micro_motion_cmd motion_cmd.launch
roslaunch spot_micro_keyboard_command keyboard_command.launch run_rviz:=true

## JOYSTICK CONTROL

roslaunch spot_micro_motion_cmd motion_cmd.launch
roslaunch spot_micro_joy everything.launch

## NODES GRAPH

rqt_graph

##realsense view

rqt_view_image

##robot_upstart install

sudo apt-get install ros-melodic-robot-upstart
rosrun robot_upstart install roswww/launch/gui.launch --job my_robot_ros --symlink
sudo systemctl daemon-reload && sudo systemctl start robodog

Commands

sudo systemctl start my_robot_ros.service
sudo systemctl stop my_robot_ros.service
