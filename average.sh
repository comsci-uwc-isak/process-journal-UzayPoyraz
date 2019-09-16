#!/bin/bash

#this program will get the average of the number you enter."
#You can exit the program by pressing X"

echo "Welcome to the Running Average"

sum=0
n=0
while [ true ];
do
	echo "Enter a number or Exit (X): "
	read num
	if [ $num = X ]; then
		echo "exiting"
		exit
	fi
	(( sum=num+sum ))
	(( n++ ))
	(( ave=sum/n ))
	echo "Running average is: "$ave
	
done
