#!/bin/bash

#Randomly Play a video in a direcory
vlc `find /home/aaron/vagrantBox/source/vaporVideoBoot/bootVideos -type f | shuf -n 1` -f --play-and-exit
