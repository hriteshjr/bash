#!/bin/bash

echo "Displaying content of $1 in Uppercase"

printf "/n"
cat $1 | tr '[:lower]' '[:upper]'
