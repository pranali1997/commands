#!/bin/bash -x

read -p "enter a number " digit

if [ $digit -eq 1 ]
then
	echo "unit"
elif [ $digit -eq 10 ]
then
	echo "ten"
elif [ $digit -eq 100 ]
then
	echo "hundred"
elif [ $digit -eq 1000 ]
then
	echo "thousand"
elif [ $digit -eq 10000 ]
then
	echo "ten thousand"
elif [ $digit -eq 100000 ]
then
	echo "hundred thousand"
elif [ $digit -eq 1000000 ]
then
	echo "milion"
fi
