#! /bin/bash

read a 
read b

if [ $a -eq 1 ];
then 
echo "$a not a prime number"
((a+=1))
fi

for ((c=$a;c<$b;c++))
do
f=0
for ((counter=2;counter<$c;counter++))
do
check=$((c%counter))
if [ $check -eq 0 ]
then
f=1
break
fi
done

if [ $f -eq 0 ]
then
echo "$c is a prime number"
else
echo "$c not a prime number"
fi
done
