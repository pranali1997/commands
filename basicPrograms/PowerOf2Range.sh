#!/bin/bash -x
 number=10
result=1


function valueOfNumber()
{
	while [ $number -gt 0 ]
	do
		if [ $result -eq 256 ]
		then
			break
		fi
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
	done
}
powerNumber

