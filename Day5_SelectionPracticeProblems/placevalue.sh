#! /bin/bash -x
read -p "Enter a Number" num
if [ $num -eq 1 ]
then
echo "Unit"
elif [ $num -eq 10 ]
then
echo "Ten"
elif [ $num -eq 100 ]
then
echo "Hundred"
elif [ $num -eq 1000 ]
then
echo "Thousand"
elif [ $num -eq 10000 ]
then
echo "Ten thousand"
else
echo "invalid"
fi
