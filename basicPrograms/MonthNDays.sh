#!/bin/bash -x

read -p "enter the month: " month
read -p "enter the day: " day
#month=${month,,}


if [[ $month -eq 3 && $day -ge 20 && $day -le 31 ]] || [[ $month -eq 7 && $day -le 20 && $day -gt 0 ]] || [[ $month -eq 4 && $day -le 30 && $day -gt 0 ]] || [[ $month -eq 5 && $day -le 31 && $day -gt 1 ]]
then
	echo "true"
else
	echo "false"
fi
