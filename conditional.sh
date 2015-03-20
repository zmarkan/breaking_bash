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

# 1

# a=joe
#
# if [ $a == "joe" ]; then
# 	echo hello;
# elif [ $a == "doe" ]; then
# 	echo goodbye;
# else
# 	echo "ni hao";
# fi
