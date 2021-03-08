#! /bin/bash -x

	read -p "Enter the length of a Rectangular Plot in feet" l
	read -p "Enter the length of a Rectangular Plot in feet" b
	lm=$(( $l/3 ))
	bm=$(( $b/3 ))
	echo "Length of the Rectangular Plot in meters" $lm
	echo "Breadth of the Rectangular Plot in meters" $bm
	echo "Rectangular plot of $l feet * $b feet in meters is $lm meter * $bm meter"
