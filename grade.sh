#!/bin/bash
echo -n "Enter marks : "
read marks
n=$(($marks/10))
case $n in
9) echo -n "Grade obtained is A+"
;;
8) echo -n "Grade obtained is A"
;;
7) echo -n "Grade obtained is B+"
;;
6) echo -n "Grade obtained is B"
;;
5) echo -n "Grade obtained is C+"
;;
4) echo -n "Grade obtained is C"
;;
*) echo -n "Failed"
;;
esac 
echo
