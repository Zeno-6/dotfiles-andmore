#!/bin/bash

# Note: sway layout works a little differently from i3
# Use the following
(foot --server &)
sleep 0.1

(footclient -w 770x320 -e nnn &)
sleep 0.1
swaymsg move absolute position 20 50

#(footclient -w 580x320 -e tty-clock -c -C 1 -b -n -s &)
(footclient -w 580x320 -e tty-clock -c -C 1 &)
sleep 0.1
swaymsg move absolute position 805 50

(footclient -w 500x1000 -e gtop &)
sleep 0.1
swaymsg move absolute position 1400 50 

(footclient -w 1360x670 &)
sleep 0.1
swaymsg move absolute position 20 380
