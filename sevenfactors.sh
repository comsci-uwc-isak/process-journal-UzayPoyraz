#!/bin/bash

#This program will show factors 100 factors of 7

for (( i = 1; i <= 100; i ++))
do
	(( factor=7*$i ))
	echo $factor
done
