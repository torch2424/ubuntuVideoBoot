#!/bin/bash

#Randomly Play a video in a direcory
vlc `find /home/$(whoami)/.vaporVideoBoot/bootVideos -type f | shuf -n 1` -f --play-and-exit
