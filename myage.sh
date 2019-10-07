#!/bin/bash


#Show age in days

echo $age

#define varibles 
name="Student"
lastname="test"
email="email@uwcisak.jp"

fullname=$name$lastname

echo $name
echo $fullname

echo "enter your age in years"
read years
((age= 365 * $years))

