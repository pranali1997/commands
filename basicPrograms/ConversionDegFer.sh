#!/bin/bash -x

read -p "enter your choice " choice


case $choice in
	1)  read -p "enter temperature in celcius " degC
		if [[ degC -lt 100 && degC -gt 0 ]]
		then
			degreeF=$( convertDegreeToFarhenit $degC )
		fi
	 ;;
	2) read -p "enter temperature in farheneit " degF
		if [[ degF -lt 121 && degF -gt 32 ]]
		then
			degreeC=$( convertFerhToCelcius $degF )
		fi
	;;
esac



function convertDegreeToFarhenit()
{
	degF=$((($degC * 9/5) + 32))
	echo "degree in farhaneit :"$degF
}
convertDegreeToFarhenit

function convertFerhToCelcius()
{
	degC=$((($degF - 32) * 5/9))
	echo "degree in celcius :"$degC
}
convertFerhToCelcius
