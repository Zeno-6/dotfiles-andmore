#!/bin/bash
# Starts IBus in the i3wm environment

# Environmental variables
export GTK_IM_MODULE=ibus
export QT_IM_MODULE=ibus
export XMODIFIERS=@im=ibus

# Start IBus daemon
ibus-daemon -drxR
