#! /bin/bash -x
coinflip=$(( RANDOM%2 ))
if [ $coinflip -eq 0 ]
then
	echo "Heads"
else
	echo "Tails"
fi
