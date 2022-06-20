#!/bin/bash

num1=$((RANDOM%90+10));
num2=$((RANDOM%90+10));
num3=$((RANDOM%90+10));
num4=$((RANDOM%90+10));
num5=$((RANDOM%90+10));

echo "Five Random 2 digit no's Are bellow :"
echo $num1
echo $num2
echo $num3
echo $num4
echo $num5

sum=$(($num1+$num2+$num3+$num4+$num5));
echo "Sum of 5 random no is : "$sum

avg=$(($sum/5));
echo "Average of 5 random no is : "$avg
