#! /bin/bash -x
	num1=$(( RANDOM%89+10 ))
	num2=$(( RANDOM%89+10 ))
	num3=$(( RANDOM%89+10 ))
	num4=$(( RANDOM%89+10 ))
	num5=$(( RANDOM%89+10 ))
	echo "First random number"  $num1
	echo "Second random number" $num2
	echo "Third random number" $num3
	echo "Fourth random number" $num4
	echo "Fifth random number" $num5
	sum=$((num1+num2+num3+num4+num5))
	avg=$((num1+num2+num3+num4+num5))/5
	echo "Sum of 5 two digits random numbers" $sum
	echo "Average of 5 two digits random numbers" $avg
