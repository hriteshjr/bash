#!/bin/bash
#lower case into upper case
#using bash script to take input
echo "write the name of the file:"
read write
tr '[:lower:]' '[:upper:]' < $write
