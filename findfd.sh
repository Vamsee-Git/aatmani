#!/bin/bash
read -p  "Enter name:" name
if [ -f $name ]
then
	echo "It is a file"
	echo "$(cat $name)"
else
	echo "It is a directory"
	echo "$(cd $name | ls -al)"
fi
