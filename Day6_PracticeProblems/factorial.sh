#! /bin/bash  
read -p "Enter a number" n
fact=1
echo -ne "$n! = "
for(( i=2; i<=$n; i++ ))
do
	fact=$(( fact*i ))
	
done
echo -ne $fact

