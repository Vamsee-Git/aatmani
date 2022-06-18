if [ [ $1 -gt 0 ] -a [ $2 -gt 0 ] ]
then
	if [ $1 -gt $2 ]
	then
		ans=`expr $1 / $2`
		echo $ans
	else
		ans=`expr $1 / $2`
		echo $ans
	fi
else
	echo "Invalid input"

fi

