#! /bin/bash

money=100
num=0
while [[ ($money -ne 200 && $money -ne 0) ]]
do
x=$((RANDOM % 2))
((num+=1))
if [ $x -eq 0 ];
then
echo "Won"
((money+=1))
else
echo "Lost"
((money-=1))
fi
done

echo "Number of bets $num"
