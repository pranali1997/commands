#!/bin/bash -x

read -p "enter a number for value of week " value

case $value in
	1)week="sunday";;
	2)week="monday";;
	3)week="tuesday";;
	4)week="wednesday";;
	5)week="thrusay";;
	6)week="friday";;
	7)week="saturday";;
	*)week="enter the number between 1 to 7";;
esac

echo "week"

