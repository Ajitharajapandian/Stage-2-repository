#! /bin/bash 
read -p "Enter year (YYYY)" y
a=$(( $y%4 ))
b=$(( $y%100 ))
c=$(( $y%400 ))
if [ $a -eq 0 ] && [ $b -eq 0 -o $c -ne 0 ]
then
echo "$y is leap year"
else
echo "$y is not leap year"
fi
