read -p "Enter n value:" n 
sum=0
i=0
while [ $i -le $n ]; do
	sum=`expr $sum + $i`
	i=`expr $i + 1`

done
echo "$sum"


