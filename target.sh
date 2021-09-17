#!/bin/sh
 
target=$(cat ~/.config/bin/target)
 
if [ "$target" = "" ]; then
    echo "    什 OFF     "
else
    echo "什  $(cat ~/.config/bin/target)" 
fi
