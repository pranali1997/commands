#!/bin/bash -x

read -p "enter a digit " digit

case $digit in
	1)unit="unit";;
	2)unit="ten";;
	3)unit="hundred";;
	4)unit="thousand";;
	5)unit="ten thousand";;
	6)unit="hundred thousand";;
	7)unit="one milion";;
esac
