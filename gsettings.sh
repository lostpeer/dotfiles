#!/bin/bash

# Keyboard
gsettings set org.gnome.desktop.input-sources sources     "[('xkb', 'us'), ('xkb', 'ru')]"
gsettings set org.gnome.desktop.input-sources xkb-options "['grp:alt_shift_toggle']"

# Fonts
gsettings set org.gnome.desktop.interface      document-font-name  'Open Sans 11'
gsettings set org.gnome.desktop.interface      font-name           'Open Sans 11'
gsettings set org.gnome.desktop.interface      monospace-font-name 'Fira Code 10'
gsettings set org.gnome.desktop.wm.preferences titlebar-font       'Open Sans Bold 11'

# Themes
gsettings set org.gnome.desktop.interface gtk-theme  'Adwaita-dark'
gsettings set org.gnome.desktop.interface icon-theme 'Papirus'
