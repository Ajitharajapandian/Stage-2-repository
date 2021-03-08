#! /bin/bash 
declare -a primefactor
read -p "Enter a number" num
n=0
copy=$num
for(( i=2; i<=$copy; i++ ))
do
        if [ $(( $copy%i )) -eq 0 ]
	then
              primefactor[$n]=$i
              copy=$(( copy/i ))
              i=$(( i-1 ))
	      n=$(( n+1 ))
        fi
done
echo ${primefactor[@]}
