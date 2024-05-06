#!/bin/bash

#choosing numbers and operator section

echo "Enter your first number: "
read num1

echo "Enter your operator: "
read operator

echo "Enter your second number: "
read num2

#loading

echo "Loading, Please Wait!"

echo "*...."
sleep 1
echo "**..."
sleep 1
echo "***.."
sleep 1
echo "****."
sleep 1
echo "*****"


#calculating system

if [[ $operator == "+" ]]; then
	echo "Here is your number: "
	echo $(($num1 + $num2))
elif [[ $operator == "-" ]]; then
	echo "Here is your number: "
        echo $(($num1 - $num2))
elif [[ $operator == "/" ]]; then
	echo "Here is your number: "
        echo $(($num1 / $num2))
elif [[ $operator == "*" ]]; then
	echo "Here is your number: "
        echo $(($num1 * $num2))
else
	echo "wrong operator!"
fi

