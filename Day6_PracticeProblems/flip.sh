#! /bin/bash 
headcount=0
tailcount=0
totalcount=0
while [ $headcount -lt 11 -o $tailcount -lt 11 ]
do 
	if [ $(( RANDOM%2 )) -eq 0 ]
	then
		headcount=$(( headcount+1 ))
	else
		tailcount=$(( tailcount+1 ))
	fi
	totalcount=$(( totalcount+1 ))
done
echo "No of times head appear = " $headcount
echo "No of times tail appear = " $tailcount
echo "Total no of Flip = " $totalcount
