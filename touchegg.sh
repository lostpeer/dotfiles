#!/bin/bash

yay -S touchegg
sudo systemctl enable touchegg.service
sudo systemctl start  touchegg