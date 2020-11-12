#! /bin/bash

for ((counter=0;counter<$1;counter++))
do
echo $((2**$counter))
done
