#!/bin/bash -x

function ConvertingDegreeToFarhenit()
{
	degF=$((($degC*9/5)+32))
	echo $degF
}

function ConvertingFerhToCelcius()
{
	degC=$(((degF-32)*5/9))
	echo $degC
}


read -p "enter your choice " $choice

case $choice in
	1)read -p "enter temperature in celcius " degC
		degreeF=$( ConvertingDegreeToFarhenit $degC );;
	2) read -p "enter temperature in farheneit " degF
		degreeC=$( ConvertingFerhToCelcius $degF);;
esac
