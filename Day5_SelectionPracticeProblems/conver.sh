#! /bin/bash -x
read -p "Enter length" l
read -p "Enter the unit conversion option" op
case $op in
	1)
		ft_in=$(( l*12 ))
		echo "Feet to Inch" 
		echo "$l feet = $ft_in inch"
	;;
	2)
		in_ft=$(( l/12 ))
		echo "Inch to Feet" 
		echo "$l inch = $in_ft feet"
	;;
	3)
		ft_m=$(( l*61/200 ))
		echo "Feet to Meter"
		echo "$l feet = $ft_m meter"
	;;
	4)
		m_ft=$(( l*3281/1000 ))
		echo "Meter to Feet"
		echo "$l meter = $m_ft feet"
	;;
	*)
		echo "invalid"
	;;
esac
