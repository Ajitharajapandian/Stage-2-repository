#! /bin/bash -x 
read -p "Enter the date :" dd
read -p "Enter the month (in figures) :" mm
if [ $mm -eq 3 -a $dd -gt 20 ] && [ $dd -le 31 ]
then
echo $mm $dd "True"
elif [ $mm -eq 4 -a $dd -ge 1 ] && [ $dd -le 30 ]
then
echo $mm $dd "True"
elif [ $mm -eq 5 -a $dd -ge 1 ] && [ $dd -le 31 ]
then
echo $mm $dd "True"
elif [ $mm -eq 6 -a $dd -ge 1 ] && [ $dd -lt 20 ]
then
echo $mm $dd "True"
else
echo "False"
fi
