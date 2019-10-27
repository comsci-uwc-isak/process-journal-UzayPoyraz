#!/bin/bash

#This program will print all the odd numbers from 1001 to 1 (reversed)

for (( i = 1001; i > 0; i=i-2 )); do
	echo $i
done
