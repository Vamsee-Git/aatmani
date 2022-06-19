#!/bin/bash
#1
read -p "Enter a number:" a
while [ $a -gt 0 ];
do
	echo $a
	((a--))
done
echo "out of the loop"
#2
i=1
while [ $i -lt 10 ];
do
	echo $i
	((i++))
done
#3
read -p "Enter n value:" n
sum=0
i=0
while [ $i -le $n ]; do
        sum=`expr $sum + $i`
        i=`expr $i + 1`

done
echo "$sum"
#4
read -p "enter a word:" word
while [ $i -gt 0 ];
do
	echo "$word"
	((i--))
done
#infinite loop
#while :
#do
#	echo "repeat it"
#done
