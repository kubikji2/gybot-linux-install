#!/bin/bash

name=VEXcodeIQ-20231003.exe

# remove if present
rm -f $name

# download
#wget -v https://link.vex.com/vexcode-iqblocks-windows
#curl -O https://link.vex.com/vexcode-iqblocks-windows
#wget https://content.vexrobotics.com/vexcode/iqblocks/VEXcodeIQ-20231003.exe
curl -O https://content.vexrobotics.com/vexcode/iqblocks/$name --verbose

# install through wine
wine $name

sudo apt-get remove winbind && sudo apt-get install winbind -y
sudo apt install winetricks -y
winetricks dxvk



