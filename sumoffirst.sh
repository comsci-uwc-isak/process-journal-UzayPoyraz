#!/bin/bash

#This program will print the addition of all numbers from 1 to 1000

sum=0

for  (( i = 1; i =1001; i++ )); do
        (( sum=$sum+$i ))
done

echo $sum
