FROM ubuntu:18.04

RUN apt update && apt install software-properties-common -y
RUN add-apt-repository ppa:nextcloud-devs/client && apt update -y
RUN apt install nextcloud-client -y


