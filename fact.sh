#! /bin/bash

read n
mult=1
for ((counter=1;counter<=$n;counter++))
do
mult=$(($mult*$counter))
done

echo "$n Factorial = $mult"

