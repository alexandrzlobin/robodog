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
sudo apt-get install ros-melodic-web-video-server

## GUI

roscore
rosrun web_video_server web_video_server
cd src/robot_gui_gridge/gui
python3 -m http.server 8000

The gui page http://localhost:8000


## RUN SLAM

roslaunch spot_micro_launch motion_control_and_hector_slam.launch run_standalone:=true run_gui:=true
roslaunch spot_micro_launch keyboard_control_and_rviz.launch rviz_slam:=true

## KEYBOARD CONTROL

roslaunch spot_micro_motion_cmd motion_cmd.launch
roslaunch spot_micro_keyboard_command keyboard_command.launch run_rviz:=true

## JOYSTICK CONTROL

roslaunch spot_micro_motion_cmd motion_cmd.launch
roslaunch spot_micro_joy everything.launch

## NODES GRAPH

rqt_graph

