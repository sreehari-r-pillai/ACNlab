#/bin/bash
echo -n "Enter a string : "
read str
len=${#str}
echo -n "Reverse of a string : "
for ((i=$(($len-1));$i >= 0;i--))
do
echo -n "${str:$i:1}"
done

