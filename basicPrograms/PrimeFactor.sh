#!/bin/bash -x

read -p "enter the number of which you want prime factors " number

for((i=2; i<$number; i++))
do
	while [ $(($number%$i)) -eq 0 ]
	do
		echo $i
		number=$(($number/$i))
		if [ $number -eq 0 ]
		then
			break
		fi
		done

done
	if [ $number -gt 2 ]
		then
			echo $number
		fi

