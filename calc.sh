#!/bin/bash
echo -n "Enter first number : "
read n1
echo -n "Enter second number : "
read n2
sum=$(($n1+$n2))
echo "Sum is "$sum
diff=$(($n1-$n2))
echo "Difference is "$diff
mul=$(($n1*$n2))
echo "Product is "$mul
div=$(($n1/$n2))
echo "Division is "$div

