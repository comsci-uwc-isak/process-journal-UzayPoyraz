#!/bin/bash

#this program will multiply the numbers written with spaces
#while bashing the program.

echo "The multipication of the arguments written is:"
res=1
for arg in $*
do
	((res=$res*$arg))

#	echo "$the multiplication of the arguments is: $"
done
echo $res
