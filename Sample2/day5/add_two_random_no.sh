#!/bin/bash

first_random=$((RANDOM%6));
add1=$(($first_random+1));
echo "First Dice no :"$add1
second_random=$((RANDOM%6));
add2=$(($second_random+1));
echo "Second Dice no :"$add2

sum=$(($add1 + $add2));

echo "Addition od two dice no is :"$sum
