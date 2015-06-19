#!/bin/bash

apt-get -q update
dpkg -i python-rpi.gpio_0.5.11-1_armhf.deb

npm install -g --unsafe-perm \
						pm2 \
						node-red

cp -f ../settings.js .node-red
cp -f ../flows_raspberrypi.json .node-red
