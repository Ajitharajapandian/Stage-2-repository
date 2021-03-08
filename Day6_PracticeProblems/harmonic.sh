#! /bin/bash 
read -p "Enter a number" n
echo -ne "Hn = "
for(( i=1; i<=n; i++ ))
do
	if [ $i -lt $n ]
	then
		echo -ne "1/$i + " 
	elif [ $i -eq $n ]
	then
		echo -ne "1/$n"
	fi
done
