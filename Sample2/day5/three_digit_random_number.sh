#!/bin/bash

declare -a arr arr2

num1=$((RANDOM%900+100));
echo "First three digit num : "$num1
num2=$((RANDOM%900+100));
echo "Second three digit num : "$num2
num3=$((RANDOM%900+100));
echo "Third three digit num : "$num3
num4=$((RANDOM%900+100));
echo "fourth three digit num : "$num4
num5=$((RANDOM%900+100));
echo "fifth three digit num : "$num5

    arr=($num1 $num2 $num3 $num4 $num5)
   echo "array "${arr[@]}
    max=arr[0];
    for((i=0;i<5;i++))
do
   if["$arr[$i+1]" -gt  "$arr[$i]"]
     $arr2[i+1]=1;
echo "arr 2" $arr2
done     
     
