
#!/bin/bash -x

echo "feet to inch"
echo "inch to feet"
echo "feet to meter"
echo "meter to feet"
read -p "enter  your choice from 1 to 4 " choice
case $choice in
	1) read -p "enter feet you want to convert into inch " feet
		result=$(($feet*12));;
	2) read -p "enter inch you want to convert into feet " inch
		result=`expr $inch/12 | bc` ;;
	3) read -p "enter feet you want to convert into meter " feet
		result=`expr $feet/3.2808 | bc` ;;
	4) read -p "enter meter you want to convert into feet " meter
		result=`expr $meter*3.2808 | bc` ;;
esac
echo "result for choice $choice is " $result
