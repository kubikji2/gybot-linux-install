#!/bin/bash

# setup repo
./setup-repo.sh

# adding user to the tty and dialout group
sudo usermod -a -G tty $USER
sudo usermod -a -G dialout $USER

# install udev rules
./udev/install-udev.sh

