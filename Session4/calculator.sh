#!/bin/bash


echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "5. Exit"

read -p "Enter your choice: " choice

while [[ True  ]]
do
	case $choice in 
		1)
			read -p "Enter first number: " a
			read -p "Enter second number: " b
			echo "$a + $b = $(($a+$b))"
			;;
		2)
			read -p "Enter first number: " a
			read -p "Enter second number: " b
			echo "$a - $b = $(($a-$b))"
			;;
		3)
			read -p "Enter first number: " a
			read -p "Enter second number: " b
			echo "$a * $b = $(($a*$b))"
			;;
		*)
			echo "Exiting.."
			break
			;;
	esac

	read -p "Enter your choice: " choice
done
