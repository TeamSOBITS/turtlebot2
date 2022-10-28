#!/bin/bash
# Reference: https://github.com/gaunthan/Turtlebot2-On-Melodic/blob/master/install_all.sh
# Reference: https://github.com/yujinrobot/kobuki_desktop/issues/53

echo "╔══╣ Install: Turtlebot2 for ROS Noetic (STARTING) ╠══╗"

# Download repositories


# Install dependencies
sudo apt-get update
sudo apt install -y \
    software-properties-common \
    curl \
    dialog



# Install ROS dependencies
sudo apt-get install -y \
    ros-${ROS_DISTRO}-rtabmap-ros

echo "╚══╣ Install: Turtlebot2 for ROS Noetic (FINISHED) ╠══╝"
