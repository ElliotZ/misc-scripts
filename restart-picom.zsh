#!/bin/zsh

PICOM_PID=$(ps -e | grep -e "picom$")
if [ $? -eq 0 ]; then
    kill $(echo $PICOM_PID | sed 's/^ *//g' | cut -d " " -f 1)
fi
picom -b

