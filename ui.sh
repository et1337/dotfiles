#!/bin/bash                                                                                                                                                                                                  
 
set -u
set -e
set -o pipefail

sudo apt-get update
sudo apt-get upgrade -y
 
#i3
sudo apt-get install xserver-xorg lightdm nautilus gnome-font-viewer eog i3 scrot network-manager firefox
 
# Disable nautilus desktop
gsettings set org.gnome.desktop.background show-desktop-icons false
