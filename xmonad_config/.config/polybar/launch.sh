#!/usr/bin/env bash

killall -q polybar
polybar main -c ~/.config/polybar/config.ini >>/tmp/polybar1.log 2>&1 &
echo "Bars launched..."
