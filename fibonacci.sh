#!/bin/bash

#This program prints n terms of Fibonacci series

echo "Enter a number and this program will will print n terms of Fibonacci Series "
echo "The number should be greater than 0 and a Natural number!"
read n

b=0
c=1
d=1
echo "The Fibonacci series is: "
echo "$b"
echo "$c" 
while [ $d -lt $n ];
do
   d=$(($d+1))
   e=$(($b+$c))
   echo "$e"
   b=$c
   c=$e	

done

