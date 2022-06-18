#!/bin/bash
echo "Principle:"
read p
echo "time:"
read n
echo "rate of interest:"
read r
I=`expr $p * $t * $r /100`
echo " $I is the interest for the principle $P"

