#!/bin/bash
#bash scripting by taking argument
file=$1
echo "--------------converting lower case letters into upper case---------------"
tr '[:lower:]' '[:upper:]' < $1
