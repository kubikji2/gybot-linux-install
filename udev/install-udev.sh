#!/bin/bash

# copy udev
sudo cp 99-vex-iq.udev /etc/udev/rules.d

# reload udevs
sudo udevadm control --reload

# trigger udevs
sudo udevadm trigger

# check latency timer
echo -e "DONE - changes will be applied AFTER replugging the USB device."
