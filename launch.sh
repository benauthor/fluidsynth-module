#!/bin/sh

# fluidsynth doesn't like to run in the background
# so launch it in a screen session
screen -S launcher -dm fluidsynth -a jack -j -m jack $1
