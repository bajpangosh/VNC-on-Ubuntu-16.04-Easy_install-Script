#!/bin/bash
# GET ALL USER INPUT
echo "Install VNC on Ubuntu 16.04 KLOUDBOY"
sleep 2;
sudo apt-get update && sudo apt-get upgrade
sudo apt-get install ubuntu-desktop gnome-panel gnome-settings-daemon metacity nautilus gnome-terminal
sudo apt-get install vnc4server
vncserver :1
vncserver -kill :1
