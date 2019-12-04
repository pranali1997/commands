#!/bin/bash -x

number=11
winHead=0
winTail=0
while [[ $winHead -lt 11 && $winTail -lt 11 ]]
do
	randomFlip=$((RANDOM%2))
	if [ $randomFlip -eq 1 ]
	then
		winHead=$(($winHead+1))
	else
		winTail=$(($winTail+1))
	fi
done
if [ $winHead -ge 11 ]
then
	echo "head wins"
else
	echo "tail wins"
fi
