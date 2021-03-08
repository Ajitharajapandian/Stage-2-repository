#! /bin/bash 
function prime(){
	flag=0
        for(( i=2; i<$1 ; i++ ))
        do
                if [ $(( $1%$i )) -eq 0 ]
                then
                flag=1
                break
                fi
        done
        if [ $flag -eq 0 ]
        then
        echo "prime number"
        else
        echo "not a prime number"
        fi
}

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
                echo "$1 is palindrome and " 
		echo  $(prime $1)
        else
                echo "$1 is not palindrome"
        fi
}

read -p "Enter a number" num
palindromeresult=$( reverse $num )
echo $palindromeresult 
