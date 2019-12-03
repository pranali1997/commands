#!/bin/bash -x
randomDice1=$(( RANDOM%6+1 ))
echo $randomDice1
randomDice2=$(( RANDOM%6+1))
echo $randomDice2

sum=0
for((i=0;i<5;i++))
do
random=$(( RANDOM%100 ))
if [ $random -lt 9 ]
then
random=$((RANDOM%100))
else
sum=$(( $sum+$random ))
fi
done
echo "sum of 5 values: " $sum
avg=$(($sum/5))
echo "average of 5 values: " $avg
