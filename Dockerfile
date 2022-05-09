FROM ubuntu:20.04

RUN apt update && apt -y upgrade && apt -y install tzdata
ENV TZ=Asia/Tokyo

RUN apt -y install python3 python3-pip libgl1-mesa-dev libgtk2.0-dev
RUN python3 -m pip install numpy opencv-python opencv-contrib-python