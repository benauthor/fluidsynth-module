#!/bin/sh -e

PACKAGES="fluidsynth screen"
sudo apt-get update
sudo apt-get install $PACKAGES -y
# xxx
sudo systemctl --global disable fluidsynth.service
echo "install complete"
