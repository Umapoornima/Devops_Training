#!/bin/bash

fun1(){
for i in apple Orange Grapes Banana
do
	echo "Hello Fruit $i"
done
}

fun2(){
for myvar in poori sotta lachi
do
	for i in {1..3}
	do
		echo "Hello $myvar in $i"
	done
done
}

fun2
