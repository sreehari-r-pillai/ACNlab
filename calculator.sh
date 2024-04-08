#!/bin/bash
echo -n "CALCULATOR"
echo -n "What operation should be done (a,s,m,d) ? "
read x
echo -n "Enter first number : "
read n1
echo -n "Enter second number : "
read n2
case "$x" in
"a") sum=$(($n1+$n2))
echo "Sum is "$sum
;;
"s") sub=$(($n1-$n2))
echo "Subtraction is "$sub
;;
"m") mul=$(($n1*$n2))
echo "Product is "$mul
;;
"d") div=$(($n1/$n2))
echo "Div is "$div
;;
esac 
echo
