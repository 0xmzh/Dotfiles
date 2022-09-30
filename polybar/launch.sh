#!/usr/bin/env sh

## Add this to your wm startup file.

# Terminate already running bar instances
killall -q polybar

## Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

polybar first -c ~/.config/polybar/config.ini &
polybar log -c ~/.config/polybar/config.ini &
polybar second -c ~/.config/polybar/config.ini &
polybar clock -c ~/.config/polybar/config.ini &
polybar right -c ~/.config/polybar/config.ini &
polybar power -c ~/.config/polybar/config.ini &
