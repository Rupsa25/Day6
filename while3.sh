#! /bin/bash

n=0
h=0
t=0

while [[ ($t -lt 11 && $h -lt 11) ]]
do 
x=$((RANDOM%2))
((n+=1))
if [ $x -eq 0 ];
then
((h+=1))
echo "Heads"
else
echo "Tails"
((t+=1))
fi
done


if [ $t -eq 11 ];
then 
echo "Tails it is"
else
echo "Heads it is"
fi
