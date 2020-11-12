#! /bin/bash

echo "Enter the type of conversion 1 to convert to F 2 to convert to C"
read n
if [ $n -eq 1 ];
then
echo "enter values between 0 and 100"
else
echo "enter values between 32 and 212"
fi
read b

function convertToF(){
degF=$(($1*9/5+32))
echo "$1 C is $degC F"
}
function convertToC(){
tmp=$(($1-32))
degC=$(($tmp*5/9))
echo "$1 F is $degC C"
}

case $n in 
1)
convertToF $b;;
2)
convertToC $b;;
*)
echo "Enter a valid option"
esac 
