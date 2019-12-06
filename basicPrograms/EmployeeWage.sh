#!/bin/bash -x
EMP_RATE_PER_HOUR=300
present=1
absent=0
totalSalary=0
day=0
hour=0
counter=0
randomTime=$((RANDOM%2))
declare -A dailySalaryDict
declare -A totalSalaryDict
function getWorkingHours()
{
	if [ $randomTime -eq 1 ]
	then
		empWorkingHour=8
	else
		empWorkingHour=4
	fi

	echo $empWorkingHour
}
getWorkingHours

while [[ day -le 20 && hour -le 50 ]]
do
	workingHour=$empWorkingHour
	randomPresent=$((RANDOM%2))
	case  $randomPresent in
	$present)
		empWorkingHour=$( getWorkingHours )
		hour=$(($hour+$empWorkingHour))
	;;
	$absent)
		empWorkingHour=0
	;;
	esac
dailySalary=$(($EMP_RATE_PER_HOUR * $empWorkingHour))
dailyWage[((counter++))]=$dailySalary
totalSalary=$(( $totalSalary + $dailySalary ))
totalWage[((counter++))]=$totalSalary
day=$(($day+1))
dailySalaryDict[Day$day]=$dailySalary
totalSalaryDict[Day$day]=$totalSalary
done
echo "total salary :" $totalSalary

echo "dailyWage array  "${dailyWage[@]}
echo "totalWage array " ${totalWage[@]}

echo "DIALY SALARY DICTONARY"
for a in ${!dailySalaryDict[@]}
do
	echo "$a :  ${dailySalaryDict[$a]}       ${totalSalaryDict[$a]}"
done
echo "TOTAL SALARY DICTIONARY"
for d in ${!totalSalaryDict[@]}
do
	echo "$d :  ${totalSalaryDict[$d]}"
done

