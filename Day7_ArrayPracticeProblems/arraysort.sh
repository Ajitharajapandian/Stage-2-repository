#! /bin/bash 
i=0
n=10
declare -a random
while [ $i -lt $n ]
do
        random[$i]=$(( RANDOM%899+100 ))
        i=$(( $i+1 ))
done
echo "Array generated :"
echo ${random[@]}
for (( i=0; i<${#random[@]}; i++))
do
    for(( j=0; j<$(( ${#random[@]}-i-1 )); j++))
    do
        if [ ${random[j]} -lt ${random[$((j+1))]} ] 
        then
            temp=${random[j]} 
            random[$j]=${random[$((j+1))]}   
            random[$((j+1))]=$temp 
        fi
    done
done
echo "Array in sorted order :"
echo ${random[@]} 
echo "The second largest number is :"${random[1]}
echo "The second smallest number is :"${random[n-2]} 
