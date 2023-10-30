#!/bin/bash

# setup repo
./setup-repo.sh

# adding user to the tty and dialout group
sudo usermod -a -G tty $USER
sudo usermod -a -G dialout $USER

# install udev rules
cd udev
./install-udev.sh
cd -

# install vex iq
cd vex-iq
./install-vex-iq.sh
cd -
