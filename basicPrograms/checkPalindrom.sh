#!/bin/bash -x

read -p " enter the second number to check if number is palindrom to second number or not  " input1
read -p "enter the second number to check if number is palindrom to first number or not " input2
sum=0
flag=0
number=$input2
function checkPalindrom()
{
	while [ $number -gt 0 ]
	do
		rem=$(($number%10))
		sum=$((($sum*10) + $rem))
		number=$(($number/10))
	done

	if [ $input2 -eq $sum ]
	then
		echo 1
	fi
	if [ $input2 -ne $sum ]
	then
		echo 0
	fi
}

result=$( checkPalindrom )
if [ $result == 1 ]
then
	echo "number is palindrom"
fi
if [ $result == 0 ]
then
	echo "number is not palindrom"
fi
