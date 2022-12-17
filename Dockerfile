FROM --platform=$TARGETPLATFORM ros:noetic-ros-base-focal

RUN apt-get update \
    && apt-get install -y python3-apt python3-pip \
    && apt-get install -y python3-catkin-tools python3-osrf-pycommon \
    && apt-get install -y cmake build-essential vim
    
