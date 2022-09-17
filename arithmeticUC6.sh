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

y=$(( $a * $b + $c ))
dictionary[2]=$y;
echo $y;

x=$(( $c + $a / $b ))
dictionary[3]=$x;
echo $x;

w=$(( $a % $b + $c ))
dictionary[4]=$w;
echo $w;
echo " ";


d=${dictionary[@]};
echo "dictionary : $d";
