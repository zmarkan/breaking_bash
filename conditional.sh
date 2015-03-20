#!/bin/bash
myVar=$1
scriptName=$0

if [ $myVar == "cat" ]; then
	echo "I can has cheezburger!";
else
	echo "You typed $myVar";
fi

secondVar=$2

if [ $secondVar == "error" ]; then
	false;
else
	true;
fi
