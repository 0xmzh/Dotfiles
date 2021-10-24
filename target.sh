#!/bin/sh
 
target=$(cat ~/.config/polybar/scripts/target)
 
if [ "$target" = "" ]; then
    echo "  %{F#960005}什 %{F#000000}Disconnected "
else
    echo "%{F#960005}什  %{F#000000}$(cat ~/.configpolybar/scripts/target)" 
fi
