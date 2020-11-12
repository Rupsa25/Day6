#! /bin/bash

count=0
while [ $count -le $1 ]
do
num=$((2**$count))
if [ $num -gt 256 ];
then
break
fi
echo "$num"
((count++))
done
