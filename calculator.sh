#!/bin/bash

echo "*******this is a simple calculator***********"

echo "please enter the first number"
read num1

echo "enter the second number "
read num2

echo "please seect the opearation (+,-, *, %)"
read op

# //calculation
if [ "$op" == "+" ]; then
result=$((num1 + num2))

elif [ "$op" == "-" ]; then
result=$((num1 - num2))

elif [ "$op" == "*" ]; then
result=$((num1 * num2))

elif [ "$op" == "%" ]; then
result=$((num1 % num2))

fi


echo "the result is $result"