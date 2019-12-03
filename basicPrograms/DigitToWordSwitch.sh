#!/bin/bash -x

read -p "enter a single digit number " number

case $number in
	0) word="zero";;
	1) word="one";;
	2) word="two";;
	3) word="three";;
	4) word="four";;
	5) word="five";;
	6) word="six";;
	7) word="seven";;
	8) word="eigth";;
	9) word="nine";;
	*) word="number should be single digit"
esac
