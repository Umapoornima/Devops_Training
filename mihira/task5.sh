#!/bin/bash
# Write a shell script to wheather the package is installed or not!

echo -e "enter your package name: \c"
read package

if rpm -qa | grep -q $package
then
	echo "$package is installed `rpm -qa $package`"
else
	echo "package is not installed"
fi
	
