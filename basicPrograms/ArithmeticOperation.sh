
random=$((RANDOM))
echo $random
read -p "enter the first value: " a
read -p "enter the secind value: " b
read -p "enter the thrid value: " c
operation1=$(( $a + $b * $c ))
echo "a+b*c : "$operation1
operation2=$(($a % $b + $c ))
echo "a%b+c : "$operation2
operation3=$(( $c + $a / $b ))
echo "c+a/b : "$operation3
operation4=$(( $a * $b + $c ))
echo "a*b+c : "$operation4
