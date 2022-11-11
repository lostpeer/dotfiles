#!/bin/bash

# Update system
sudo pacman -Syyu

# Install packages
yay -S \
    "gnome-backgrounds" \
    "gnome-console" \
    "ttf-opensans" \
    "ttf-fira-code" \
    "noto-fonts-emoji" \
    "papirus-icon-theme" \
    "zsh" \
    "go" \
    "lazygit" \
    "kubectl" \
    "helm" \
    "neovim" \
    "micro" \
    "discord" \
    "telegram-desktop" \
    # AUR packages
    "visual-studio-code-bin" \
    "google-chrome" \
    "gnome-browser-connector-git" \
    "zoom" \

# Make installed fonts available
fc-cache

# Git config
cp ./.gitconfig ~/
