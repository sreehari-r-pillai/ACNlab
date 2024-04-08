#/bin/bash
echo -n "Enter a number : "
read n
temp=$n
sum=0
while [ $temp -gt 0 ]
do
rem=$(($temp%10))
sum=$(($sum*10+$rem))
temp=$(($temp/10))
done
if [ $sum -eq $n ]
then 
echo "Number is palindrome"
else
echo "Not a palindrome"
fi  
