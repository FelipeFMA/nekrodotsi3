#!/bin/sh
if [ $(bluetoothctl show | grep "Powered: yes" | wc -c) -eq 0 ]
then
  echo "%{F#66ffffff}󰂲 "
else
  if [ $(echo info | bluetoothctl | grep 'Device' | wc -l) -eq 1 ]
  then 
    echo " "
  fi
  echo "󰂱 "
fi

