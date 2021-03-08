#! /bin/bash 
read -p "Enter a number" n
while [ $(( 2**$n )) -le 256 ]
do
	result=$(( 2**$n ))
	echo $result
	n=$(( $n+1 ))

done



