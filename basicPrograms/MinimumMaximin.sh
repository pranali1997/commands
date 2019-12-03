#!/bin/bash -x


value1=132
value2=345
value3=213
value4=687
value5=653

	if [ $value1 -gt $value2 -a  $value1 -gt $value3 -a $value1 -gt $value4 -a $value1 -gt $value5 ]
	then
		echo "$value1 is maximum"
	elif  [ $value2 -gt $value1 -a $value2 -gt $value3 -a $value2 -gt $value4 -a $value2 -gt $value5 ]
	then
		echo "$value2 is maximum"
	elif  [ $value3 -gt $value1 -a $value3 -gt $value2 -a $value3 -gt $value4 -a $value3 -gt $value5 ]
	then
		echo "$value3 is maximum"
	elif  [ $value4 -gt $value1 -a $value4 -gt $value2 -a $value4 -gt $value3 -a $value4 -gt $value5 ]
	then
		echo "$value4 is maximum"
	elif  [ $value5 -gt $value1 -a $value5 -gt $value2 -a $value5 -gt $value3 -a $value5 -gt $value4 ]
	then
		echo "$value5 is maximum"
	fi




	if [ $value1 -lt $value2 -a  $value1 -lt $value3 -a $value1 -lt $value4 -a $value1 -lt $value5 ]
	then
		echo "$value1 is minimum"
	elif  [ $value2 -lt $value1 -a $value2 -lt $value3 -a $value2 -lt $value4 -a $value2 -lt $value5 ]
	then
		echo "$value2 is minimum"
	elif  [ $value3 -lt $value1 -a $value3 -lt $value2 -a $value3 -lt $value4 -a $value3 -lt $value5 ]
	then
		echo "$value3 is minimum"
	elif  [ $value4 -lt $value1 -a $value4 -lt $value2 -a $value4 -lt $value3 -a $value4 -lt $value5 ]
	then
		echo "$value4 is minimum"
	elif  [ $value5 -lt $value1 -a $value5 -lt $value2 -a $value5 -lt $value3 -a $value5 -lt $value4 ]
	then
		echo "$value5 is minimum"
	fi
