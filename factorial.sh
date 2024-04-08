#/bin/bash
echo -n "Enter a number : "
read n
i=1
fact=1
until [ $i -gt $n ]
do
fact=$(($fact*$i))
i=$(($i+1))
done
echo -n "Factorial of number is "$fact
