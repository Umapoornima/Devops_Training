#!/bin/bash
a=$1
b=$2
c=$3

if [ $a == $b ]
then
	if [ $a == $c ]
	then
		for i in "$@"
		do
			echo "a,b,c are equal"
		done
	else
		echo "a and b are equal but a and c are not equal"
	fi
elif [ $a == $c ]
then
	echo "only a and c are equal"
elif [ $b == $c ]
then
	echo "only b and c are equal"
else
	echo "a,b,c are different values"
fi
