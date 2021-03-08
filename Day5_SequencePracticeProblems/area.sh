#! /bin/bash -x 

	read -p "Enter the length of Rectangular plot in feet" l
	read -p "Enter the breadth of Rectangular plot in feet" b
	area=$(( l*b ))
	echo "Area of Rectangular plot in feet = $area sq.ft"
	s=$(( $area/43560 ))
	echo "Area of Rectangular plot in acre = $s acre"
	read -p "Enter the number of plots" n
	A=$(( $s*n ))
	echo "Area of $n Rectangular plots in acre = $A acre" 
