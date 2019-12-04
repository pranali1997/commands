#!/bin/bash -x
cash=100
goal=200
win=o
loss=0


	while [[ $cash -gt 0 && $cash -lt $goal ]]
		do
		random=$((RANDOM%2))
		if [ $random -eq 1 ]
		then
			win=$(($win+1))
			cash=$(($cash+1))
		else
			loss=$(($loss+1))
			cash=$(($cash-1))
		fi
		done

echo " win=$win"
echo "loss=$loss"
echo "cash=$cash"

