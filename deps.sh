#!/bin/bash

apt-get -q update

wget http://archive.raspberrypi.org/debian/pool/main/r/rpi.gpio/python-rpi.gpio_0.5.8-1_armhf.deb
dpkg -i python-rpi.gpio_0.5.8-1_armhf.deb
mkdir /home/cam/webcams

npm install -g --unsafe-perm \
			node-red
#			pm2 \

#cp /usr/src/app/flows-raspberrypi.json /root/.node-red/flows-$HOSTNAME.json
#cp /usr/src/app/flows-raspberrypi.json /root/.node-red/flows-test.json
