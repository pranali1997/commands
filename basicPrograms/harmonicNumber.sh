#!/bin/bash

harmonicSum=1
for((i=1;i<5;i++))
do
divisionValue=$(echo 1/$i | bc -l)
harmonicSum=$(echo $harmonicSum+$divisionValue | bc)
done
echo "Sum is :"$harmonicSum
