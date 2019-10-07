#!/bin/bash

echo "Enter Fahrenheit"
read Fahrenheit
((Celsius= ($Fahreneit-32) * 5/9))

echo -n $Celsius
echo "Celcius"
