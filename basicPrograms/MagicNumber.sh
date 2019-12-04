#!/bin/bash -x

echo "think of a numberfrom 1 to 100 in your mind "

low=1
high=100

while [ $input!='yes' ]
do
mid=$((($low+$high)/2))
echo "Is your number is $mid"
read -p "type 'low' if your number is less than given value.... type 'high' if your number is greater than given value.... type 'yes' if your number is equal to given value " input

	case $input in
		low ) high=$mid
		mid=$((($low+$high)/2))
		echo "is your number is "$mid ;;
		high )	low=$mid
		mid=$((($low+$high)/2))
		echo "is your number is "$mid ;;
		yes )echo "your number is " $mid
		 break ;;
	esac
done
