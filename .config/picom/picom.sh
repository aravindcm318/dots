#!/bin/bash

killall -q picom

while pgrep -u $UID -x picom >/dev/null; do sleep 1; done

picom
#polybar title &

echo "picom started..."
