#!/bin/bash

# INSTALL CHROME
# name
name="google-chrome-stable_current_amd64.deb"
# remove if present
rm -f $name
# download
wget https://dl.google.com/linux/direct/$name
# install
sudo dpkg -i ./$name


# INSTALL ROBOT MESH CONNECT
# name
name="robotmeshconnect-0.6_amd64.deb"
# remove if present
rm -f $name
# download
wget https://www.robotmesh.com/downloads/robotmeshconnect-0.6_amd64.deb
# install
sudo dpkg -i ./$name
