#!/bin/nash
arr=(prakhar ankit 1 rishabh manish abhinav)
echo ${arr[@]} #prints all elements
echo ${arr[*]} #prints all elements
echo ${arr[@]:1} #prints all elements after first element
echo ${arr[*]:2} #prints all elements after second element
echo ${arr[0]} #prints first element       
echo ${arr} #prints first element
echo ${#arr} #to count particular element length
echo ${#arr[*]} #length of whole array 
arr2[0]=Vamsee
arr2[1]=Ajith
arr2[2]=Nagendra
arr2[3]=Chitti
echo ${arr2[@]}
echo ${arr[@]:1:4} #to print in range 
