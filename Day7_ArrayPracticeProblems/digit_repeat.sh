#! /bin/bash 
declare -a repeat_no
indexval=0
for(( i=0; i<=100; i++ ))
do
       remainder=0
       rev=0
       copy=$i

while [ $copy -gt 0 ]
        do
                remainder=$(( $copy%10 ))
                rev=$(( ($rev*10)+$remainder ))
                copy=$(( $copy/10 ))
        done
if [ $i -eq $rev ] && [ $i -gt 10 ]
then
        repeat_no[$indexval]=$i
	indexval=$(( indexval+1 ))
fi
done
	echo ${repeat_no[@]}
