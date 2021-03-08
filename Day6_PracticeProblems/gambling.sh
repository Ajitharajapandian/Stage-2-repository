#! /bin/bash 
amount=100
headcount=0
betcount=0
while [ $amount -ne 0 ]
do 
	toss=$(( RANDOM%2 ))
	if [ $toss -eq 1 ]
	then
		headcount=$(( $headcount+1 ))
		amount=$(( $amount+1 ))
		echo "$amount"
	else 
		betcount=$(( $betcount-1*(-1) ))
		amount=$(( $amount-1 ))
		echo "$amount"
	fi
if [ $amount -eq 200 ]
then
	echo "Won Rs.$amount"
	break
elif [ $amount -eq 0 ]
then
	echo "Oops! no more money to gamble"
fi
done

echo "Number of times won" $headcount
echo "Number of times bet" $betcount
