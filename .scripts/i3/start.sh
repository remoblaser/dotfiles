#!/bin/bash
# Script to run commands on i3 start
nitrogen --restore 
killall -p pulseaudio 
pulseaudio &
pulseaudio &
~/.scripts/conky/start.sh &
~/.scripts/i3/refesh.sh &
exit 0
