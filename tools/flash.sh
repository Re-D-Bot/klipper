#!/bin/sh

cd ~/klipper

sudo service klipper stop
make flash FLASH_DEVICE=/dev/ttyACM0
sudo service klipper start