#!/bin/bash

apt-get -q update
#wget http://archive.raspberrypi.org/debian/pool/main/r/rpi.gpio/python-rpi.gpio_0.5.11-1_armhf.deb
#dpkg -i python-rpi.gpio_0.5.11-1_armhf.deb

wget http://archive.raspberrypi.org/debian/pool/main/r/rpi.gpio/python-rpi.gpio_0.5.8-1_armhf.deb
dpkg -i python-rpi.gpio_0.5.8-1_armhf.deb
which python

npm install -g --unsafe-perm \
						pm2 \
						node-red

