#!/bin/bash
name=$1
case "$name" in
	"kareem") echo "welcome to your pc"
	;;
	"ali") echo "Not your pc "
	;;
	"memo") echo "your best friend"
	;;
	*) echo "Not in my DB"
	;;
esac
#simple note if you want to run command you must write this command in () ex echo $(whoami)
#to take input from user as input("Enter your name ") you do that = read "Enter your name " name
# when you write this read -s -p "Enter your name " -s is secure it hide what you write ok 
#name here is the virable that wil save the input you put in it okay ^^
#in bash you can hidfe process such as popen in python by type this = ls > /dev/nul

