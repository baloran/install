#!/bin/bash

echo "Install of docker is starting.."

apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D

sudo echo "deb https://apt.dockerproject.org/repo ubuntu-trusty main" >> /etc/apt/sources.list.d/docker.list

sudo apt-get purge lxc-docker*

sudo apt-cache policy docker-engine

sudo apt-get update

sudo apt-get install linux-image-generic-lts-trusty docker-engine -y

echo ".. finish just need to reboot"

sudo reboot