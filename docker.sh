#!/bin/bash

yay -S docker docker-compose crun

echo "Stopping docker service"
sudo systemctl disable docker.socket
sudo systemctl stop    docker.socket
sudo systemctl stop    docker

echo "Creating docker daemon config"
sudo mkdir -p /etc/docker
sudo cp ./etc/docker/daemon.json /etc/docker

echo "Starting docker service"
sudo systemctl enable docker.socket
sudo systemctl start  docker

echo "Success"