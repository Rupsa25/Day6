#! /bin/bash

read n
sum=0

for ((counter=1;counter<$n;counter++))
do
value=`awk 'Begin {print 1/$counter}'`
sum=$((sum+value))
echo $sum
done
echo "$1 th harmonic number is $sum"
