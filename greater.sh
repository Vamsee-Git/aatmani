#!/bin/bash
a=$1
b=$2
if ([ a > 0 ] && [ b > 0 ])
then
	if [ a -ge b ]  
	then
		ans=$(echo "a / b" | bc)
		echo $ans
	else
		ans=$(echo "b / a" | bc)
		echo $ans
	fi
else
	echo "Invalid input"

fi

