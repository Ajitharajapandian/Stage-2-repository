#! /bin/bash 
i=0
declare -a random
while [ $i -lt 10 ]
do
	random[$i]=$(( RANDOM%899+100 ))
	i=$(( $i+1 ))
done
echo ${random[@]}
largest=${random[0]}
smallest=${random[0]}
second_largest=0
second_smallest=0
for element in ${random[@]}
do
	if [ $element -gt $largest ]
	then
		second_largest=$largest
		largest=$element
	elif [ $second_largest -eq 0 -o $second_largest -le $element ]
	then
		second_largest=$element
	fi
	if [ $element -lt $smallest ]
	then
		second_smallest=$smallest
		smallest=$element
	elif [ $second_smallest -eq 0 -o $second_smallest -ge $element ]
	then
		second_smallest=$element
	fi
done
echo "The second largest number is "$second_largest
echo "The second smallest number is "$second_smallest


