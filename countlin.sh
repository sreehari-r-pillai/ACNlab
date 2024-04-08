#!/bin/bash
read -p "ENter file name : " filename
while read line
do
   for j in $line
   do
     sum1=$(($sum1+${#j}+1))
     count1=$(($count+1))
   done
   count=$(($count+1))
done < $filename
echo "No of line : "$count
echo "No of char: "$sum1
echo "No of words : "$count1
