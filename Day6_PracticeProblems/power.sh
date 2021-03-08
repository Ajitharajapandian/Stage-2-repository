#! /bin/bash 
read -p "Enter the exponent value" n
for(( i=0; i<=$n; i++ ))
do
	p=$(( 2**$i ))
	echo "2^$i" = $p
done 
