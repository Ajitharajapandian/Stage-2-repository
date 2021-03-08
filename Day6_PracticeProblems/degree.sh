#! /bin/bash  
function degreef(){
	if [ $1 -le 100 -a $1 -ge 0 ]
	then
		degf=$(( ($1*9/5) + 32 ))
		echo $degf
	else
		echo "Enter valid temperature"
	fi
}


function degreec(){
	if [ $1 -le 212 -a $1 -ge 32 ]
	then
		degc=$(( ($1-32) * 5/9 ))
		echo $degc
	else 
		echo "Enter valid temperature"
	fi 
}

read -p "Enter the temperature" temp
read -p "Enter the choice [1-degreefahrenheit/2-degreecelsius]" choice
def=$( degreef $temp )
dec=$( degreec $temp )
case $choice in
	1)
		echo $def
	;;
	2)
		echo $dec 
	;;
	*)
		echo "Invalid"
	;;
esac
