#!/bin/bash -x
function checkValue()
{
    random=$((RANDOM%1000))
   echo $random
}

function main()
{

for((i=0;i<10;i++))
do
   array=$(checkValue)
   if [ $array -lt 9 ]
   then
      array=$(($array*100))
   elif [ $array -lt 99 ]
   then
      array=$(($array*10))
   fi
echo $array
array[i]=$array
done

echo ${array[@]}

for((i=0;i<10;i++))
do
	for((j=0;j<10;j++))
	do
		if [ ${array[i]} -lt ${array[j]} ]
		then
			secondLarge=$temp
			temp=${array[i]}
			array[i]=${array[j]}
			array[j]=$temp
		fi
	done
done
echo "second large " $secondLarge




for((i=0;i<10;i++))
do
	for((j=0;j<10;j++))
	do
		if [ ${array[i]} -gt ${array[j]} ]
		then
			secondSmall=$temp
			temp=${array[i]}
			array[i]=${array[j]}
			array[j]=$temp
		fi
	done
done
echo "second small " $secondSmall


}
main
