#!/bin/sh -e

PACKAGES="fluidsynth screen"
sudo apt-get update
sudo apt-get install $PACKAGES -y
echo "install complete"
