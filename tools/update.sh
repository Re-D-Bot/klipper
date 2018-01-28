#!/bin/sh

cd ~/klipper

git fetch --all
#git reset --hard origin/red-bot
git reset --hard
git pull

#~/klipper/scripts/install-octopi.sh

#sudo service klipper stop
#make flash FLASH_DEVICE=/dev/ttyACM0
#sudo service klipper start

sudo service klipper restart