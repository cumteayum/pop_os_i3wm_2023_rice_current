#!/usr/bin/env bash

# Terminate already running bar instances
# killall -q polybar

# Launch bar1 and bar2
echo "---" | tee -a /tmp/polybar1.log /tmp/polybar2.log
polybar --config=/home/ishan/.config/polybar/config.ini bar1 2>&1 | tee -a /tmp/polybar1.log & disown

