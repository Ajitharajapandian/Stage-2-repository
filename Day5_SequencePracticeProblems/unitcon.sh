#! /bin/bash -x

	echo "1ft = 12 in "
	read -p "Enter the number in inches:" in
	s=$(( $in/12 ))
	echo "$in in = $s ft"
