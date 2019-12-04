#!/bin/bash -x
echo "enter the number upto which you want value of 2 in power"
read number
result=1


function valueOfNumber()
{
	while [ $number -gt 0 ]
	do
		result=$(($result*2))
		number=$(($number-1))
		echo "results :"$result
	done
}
valueOfNumber $result

function powerNumber()
{
	for(( i=0; i<$number; i++ ))
	do
		num=$(valueOfNumber $result)
		echo "value :"$result
	done
}
powerNumber 

