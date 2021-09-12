#!/bin/bash
~/.scripts/polybar/launch.sh
killall -p picom
picom --experimental-backends -b &
