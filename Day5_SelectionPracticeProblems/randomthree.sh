#! /bin/bash 
num1=$(( RANDOM%899+100 ))
num2=$(( RANDOM%899+100 ))
num3=$(( RANDOM%899+100 ))
num4=$(( RANDOM%899+100 ))
num5=$(( RANDOM%899+100 ))
echo "Enter the first number:" $num1
echo "Enter the second number:" $num2
echo "Enter the third number:" $num3
echo "Enter the fourth number:" $num4
echo "Enter the fifth number:" $num5
if [ $num1 -lt $num2 -a $num1 -lt $num3 -a $num1 -lt $num4 -a $num1 -lt $num5 ]
then
echo "Minimum value = $num1"
elif [ $num2 -lt $num3 -a $num2 -lt $num4 -a $num2 -lt $num5 ]
then
echo "Minimum value = $num2"
elif [ $num3 -lt $num4 -a $num3 -lt $num5 ]
then
echo "Minimum value = $num3"
elif [ $num4 -lt $num5 ]
then
echo "Minimum value = $num4"
else
echo "Minimum value = $num5"
fi
if [ $num1 -gt $num2 -a $num1 -gt $num3 -a $num1 -gt $num4 -a $num1 -gt $num5 ]
then
echo "Maximum value = $num1"
elif [ $num2 -gt $num3 -a $num2 -gt $num4 -a $num2 -gt $num5 ]
then
echo "Maximum value = $num2"
elif [ $num3 -gt $num4 -a $num3 -gt $num5 ]
then
echo "Maximum value = $num3"
elif [ $num4 -gt $num5 ]
then
echo "Maximum value = $num4"
else
echo "Maximum value = $num5"
fi
