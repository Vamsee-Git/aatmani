arr=(foo bar baz)

for i in ${!arr[@]}
do
    echo $i "${arr[i]}"
done
