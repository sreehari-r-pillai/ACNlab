#!/bin/bash
i=2
a=0
b=1
echo -n "Enter a number : "
read n
echo -n "Fibonacci Series : "
echo -n $a " "
echo -n $b " "
while [ $n -gt $i ]
do
fib=$(($a+$b))
echo $fib " "
a=$b
b=$fib
i=$(($i+1))
done
