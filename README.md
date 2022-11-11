# dotfiles

## Gnome extensions
* https://extensions.gnome.org/extension/3193/blur-my-shell/
* https://extensions.gnome.org/extension/2890/tray-icons-reloaded/
* https://extensions.gnome.org/extension/4652/adjust-display-brightness/
* https://extensions.gnome.org/extension/4033/x11-gestures/

## Exploring gsettings
```sh
dconf dump / > dconf1.txt
#
# ... do some changes in system settings
#
dconf dump / > dconf2.txt
diff dconf1.txt dconf2.txt
```