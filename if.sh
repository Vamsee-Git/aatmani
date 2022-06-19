#!/bin/bash
a=$1
b=$2
if (( a == 1 || b == 2 )) || (( a == 3 && b == 4 ))
then
     echo "Error"
else
     echo "No Error"
fi
