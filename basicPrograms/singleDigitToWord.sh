#!/bin/bash -x

read -p "enter a single digit number: " digit

if [ $digit -eq 0 ]
then
	echo "zero"
elif [ $digit -eq 1 ]
then
	echo "one"
elif [ $digit -eq 2 ]
then
	echo "two"
elif [ $digit -eq 3 ]
then
	echo "three"
elif [ $digit -eq 4 ]
then
	echo "four"
elif [ $digit -eq 5 ]
then
	echo "five"
elif [ $digit -eq 6 ]
then
	echo "six"
elif [ $digit -eq 7 ]
then
	echo "seven"
elif [ $digit -eq 8 ]
then
	echo "eigth"
elif [ $digit -eq 9 ]
then
	echo "nine"
fi
