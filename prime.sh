#! /bin/bash

read n
f=0
for ((counter=2;counter<$n;counter++))
do
check=$((n%counter))
if [[ check -eq 0 ]]
then 
f=1
break
fi
done

if [ $f -eq 0 ]
then
echo "prime number"
else
echo "Not a prime number"
fi
