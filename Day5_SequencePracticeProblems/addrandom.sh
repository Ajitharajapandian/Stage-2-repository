#! /bin/bash -x
	random_var1=$(( RANDOM%6+1 ))
	random_var2=$(( RANDOM%6+1 ))
	sum=$(( random_var1+random_var2 ))
	echo "Sum of two Random Dice Number" $sum
