#! /bin/bash -x
read -p "Enter a Number" number
case $number in
	1)
		echo "Unit"
	;;
	10)
		echo "Ten"
	;;
	100)
		echo "Hundred"
	;;
	1000)
		echo "Thousand"
	;;
	10000)
		echo "Ten Thousand"
	;;
	*)
		echo "invalid"
	;;
esac
