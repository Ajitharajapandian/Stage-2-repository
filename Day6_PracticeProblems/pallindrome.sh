#! /bin/bash 
function reverse(){	
	remainder=0
	rev=0
	copy=$1
	while [ $copy -gt 0 ]
	do
		remainder=$(( $copy%10 ))
		rev=$(( ($rev*10)+$remainder ))
		copy=$(( $copy/10 ))
	done
	if [ $1 -eq $rev ]
	then
		echo "$1 is palindrome number"
	else
		echo "$1 is not palindrome number"
	fi
}
read -p "Enter a number" n
result=$( reverse $n )
echo $result

