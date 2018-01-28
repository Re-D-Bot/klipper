#!/bin/sh

cd ~/klipper

git pull
~/klipper/scripts/install-octopi.sh

sudo service klipper stop
make flash FLASH_DEVICE=/dev/ttyACM0
sudo service klipper start