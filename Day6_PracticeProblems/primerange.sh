#! /bin/bash 
read -p "Enter a range" r
for(( i=2; i<=$r; i++ ))
do
	flag=0
	for(( j=2; j<i; j++ ))
	do
		if [ $(( $i%$j )) -eq 0 ]
		then
			flag=1
		fi
	done
	if [ $flag -eq 0 ]
	then
	echo $i
	fi
done
