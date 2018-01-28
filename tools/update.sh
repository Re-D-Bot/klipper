#!/bin/sh

cd ~/klipper

#git pull
git fetch --all
git reset --hard origin/red-bot

#~/klipper/scripts/install-octopi.sh

#sudo service klipper stop
#make flash FLASH_DEVICE=/dev/ttyACM0
#sudo service klipper start

sudo service klipper restart