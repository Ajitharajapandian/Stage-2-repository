#! /bin/bash -x
a=10
b=20
c=30
echo "First number" $a
echo "Second number" $b
echo "Third number" $c
op1=$(( a+b*c ))
op2=$(( a%b+c ))
op3=$(( c+a/b ))
op4=$(( a*b+c ))
if [ $op1 -gt $op2 -a $op1 -gt $op3 -a $op1 -gt $op4 ]
then
echo "Maximum value is $op1 for 1st option"
elif [ $op2 -gt $op3 -a $op2 -gt $op4 ]
then
echo "Maximum value is $op2 for 2nd option"
elif [ $op3 -gt $op4 ]
then
echo "Maximum value is $op3 for 3rd option"
else
echo "Maximum value is $op4 for 4th option"
fi
if [ $op1 -lt $op2 -a $op1 -lt $op3 -a $op1 -lt $op4 ]
then
echo "Minimum value is $op1 for 1st option"
elif [ $op2 -lt $op3 -a $op2 -lt $op4 ]
then
echo "Minimum value is $op2 for 2nd option"
elif [ $op3 -lt $op4 ]
then
echo "Minimum value is $op3 for 3rd option"
else
echo "Minimum value is $op4 for 4th option"
fi
