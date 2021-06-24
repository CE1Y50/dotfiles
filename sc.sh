#!/bin/bash
conn=$( xrandr | grep HDMI3 | awk '{print $2}')

if [ "$conn" == "connected" ]; 
then
    echo "$conn"
else
    echo "pisi"
fi

