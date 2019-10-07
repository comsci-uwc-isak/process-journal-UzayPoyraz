#!bin/bash

echo "This is our Menu"
echo "1- icecream 10 yen"
echo "2- soda 20 yen"
pay=0
while :
do
	echo "Press x to exit"
	read sel

	if [ $sel == x ]; then
		echo "Bye bye!"
		echo "Pay :"$pay
		exit
	fi
	if [ $sel -eq 1 ]; then
		echo "an icecram has been added"
		(($pay=$pay+10+1))
		echo "total sp far "$pay
	fi
	if [ $sel -eq 2 ]; then
		echo "a soda has been added"
		(($pay=$pay+30+3))
		echo "total so far "$pay
	fi
	if [ $sel -qt 2 ]; then	
		echo "option not available"
	fi
done
