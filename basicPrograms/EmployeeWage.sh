#!/bin/bash -x
EMP_RATE_PER_HOUR=280
randomPresent=$((RANDOM%3))
fullTime=2
partTime=1

	case  $randomPresent in
	$fullTime)
		empWorkingHour=8
	;;
	$partTime)
		empWorkingHour=4
	;;
	*)
		empWorkingHour=0
	;;
esac
dailySalary=$((EMP_RATE_PER_HOUR*empWorkingHour))
echo "daily wage of the employee: " $dailySalary

