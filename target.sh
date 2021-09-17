#!/bin/sh
 
target=$(cat ~/.config/bin/target)
 
if [ "$target" = "" ]; then
    echo "  %{F#960005}什 %{F#000000}OFF     "
else
    echo "%{F#960005}什  %{F#000000}$(cat ~/.config/bin/target)" 
fi
