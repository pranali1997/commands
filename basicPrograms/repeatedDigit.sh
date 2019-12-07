#!/bin/bash

count=0 number=100

for (( i=1 ; i<$number; i++ ))
do
	if [ $(($i%11)) -eq 0 ]
	then
	array[(count++)]=$i;
	fi
done

echo "Numbers are "${array[@]}
