#!/bin/bash
clear
read -p "Enter a number: " number
((sum = 0))
while [[ $number -gt 0 ]]; do
    ((sum += number % 10))
    ((number /= 10))
done
echo $sum
