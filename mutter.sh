#!/bin/bash

echo "Disabling pipewire..."
systemctl --user stop    pipewire.socket
systemctl --user disable pipewire.socket
systemctl --user stop    pipewire.service
systemctl --user disable pipewire.service
echo "Pipewire disabled"

yay -S mutter-performance