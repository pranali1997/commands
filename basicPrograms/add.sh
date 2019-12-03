#!/bin/bash -x
read -p "enter the first number: " x
read -p "enter the second number: " y
z=$(( $x + $y ))
echo $z
