#!/bin/bash

if [ $(whoami) = "root" ]; then
	printf "You are a super user\n"
	echo "You are logged in as $(whoami)"
else :
	printf "You are normal user\n"
	echo "You are logged in as $(whoami)"
fi
