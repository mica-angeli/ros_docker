FROM ros:noetic

RUN apt-get update && apt-get install -y \
    ros-noetic-desktop-full \
    ros-noetic-joy \
    python3-pip \
    python-is-python3 \
    wget \
    nano \
    psmisc
