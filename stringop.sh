#!/bin/bash
echo -n "Enter a string : "
read str
echo -n "ENter another string : "
read str1
strnew=${str}${str1}
echo $strnew
echo -n "SUBstring of first string is : "
echo -n "${str:1:3}"
