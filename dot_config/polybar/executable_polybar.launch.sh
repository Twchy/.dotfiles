#!/bin/bash
killall -q polybar # Wait until the processes have been shut down
while pgrep -x polybar >/dev/null; do sleep 1; done # Launch: 'top' is the name of my Polybar
polybar &
