#!/bin/bash
#To read strings
read -p "Enter string1:" string1
read -p "Enter string2:" string2
read -p "Enter string3:" string3

#To print
echo "string is  $string1"
#To find length of the string
echo "Length of the string is: ${#string1}"
#To cancatenate strings
string=${string1}${string2}${string3}
echo "Cancatenated string is:${string}"
#To cancatenate character between strings
string=${string1}*${string2}*${string3}
echo "Cancatenated string is:${string}"
#position and length
echo ${string1:-5 } # '-ve number prints whole string'
echo ${string2:3}   # ' it will prints after 3 characters'
echo ${string3:0:5} #'last argument is lenth'
#append b to the string a
string1+=$string2
echo "Appended string: ${string1}"
#string compare
if [ $string2 = $string3 ]
then
    echo "Both string are same";
else
    echo "Both string are not same";
fi
#not equal
if [ $string1 != $string2 ]
then
    echo "Both string are not same";
else
    echo "Both string are same";
fi
#Greater than
if [ $string1 \> $string2 ]
then
    echo "$string1 is greater than $string2";
else
    echo "$string1 is not greater than $string2";

fi
#Less Than:
if [ $string2 \< $string3 ]
then
    echo "$string2 is less than $string3";
else
    echo "$string2 is not less than $string3";
fi
#to check Not empty
if [ -n $string1 ]
then
    echo "String1 is not empty";
else
    echo "String1 is empty";
fi
#to chech empty
if [ -z $string2 ]
then
    echo "String2 is empty";
else
    echo "String2 is not empty";
fi
