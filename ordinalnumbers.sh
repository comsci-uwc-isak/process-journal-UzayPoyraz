#!/bin/bash

#This program will show ordinal numbers from 1 to 100

for (( i = 1; i <= 100; i ++))
do
	if ((i=1)); then
	echo -n $i"st"
	break
	else	
	echo -n $i"th"
fi
done


