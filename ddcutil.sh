#!/bin/bash

yay -S ddcutil
sudo cp ./etc/modules-load.d/ddcutil.conf /etc/modules-load.d
sudo usermod -aG i2c ${USER}