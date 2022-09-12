#!/bin/bash
for i in "$@"
do
	echo "for loop in $i"
done
for i in $*
do
	echo "for loop in $i"
done
