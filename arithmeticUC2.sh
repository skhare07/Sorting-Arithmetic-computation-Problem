#!/bin/bash
declare -A dictionary

read -p "Enter num1: " a ;
read -p "Enter num2: " b ;
read -p "Enter num3: " c ;


echo "num1 = $a" ;
echo "num2 = $b" ;
echo "num3 = $c" ;


z=$(( $a + $b * $c ))
dictionary[1]=$z;
echo $z;