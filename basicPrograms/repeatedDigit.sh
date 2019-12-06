#!/bin/bash -x
j=0
sum=0

function logicPart()
{
	value=$i
	echo $value
	while [ $value==0 ]
	do
	temp1=$(( $value % 10 ))
	sum=$((($sum*10) + $temp1))
	value=$(($value/10))
	done
	if [ $temp1==$value ]
	then
		answer=0
	else
		answer=1
	fi
}
logicPart answer



for((i=0;i<=100;i++))
do
	value=$(logicPart $i)
	if [ answer==0 ]
	then
		array[j]=$i
	fi
done

