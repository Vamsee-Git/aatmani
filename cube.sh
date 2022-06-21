#!/bin/bash
read -p "Enter a number:" n
i=${#n}
echo $i
k=${n:2:1}
echo $k
sum=0
for (( c=0; c<$i; c++ ))
do
	k=${n:$c:1}
	echo $k
	l=`expr "$k*$k*$k" |bc`
	sum=`expr "$sum + $l" |bc`
done
echo $sum
#for (( c=0; c<$i-1; c++ ))
#do
#	k=${n:$c:1}
#	echo $k
#	sum=`expr "$k * $k * $k" |bc`
#done
#echo "$sum"

