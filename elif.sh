#!/bin/bash
echo "give the value of a"
read a

if (( $a < 6 )); then
	printf "The given value is less than 6"

elif (( $a > 6 )); then
	printf "The given value is greater than 6"

else
	printf "The given value is equal to 6"
fi
