#!/bin/bash

fruits(){
for i in "apple", "gauva", "banana", "tomato"
do
	echo "$i"
done
}

numers(){
for i in {1..10}
do
	echo "$i"
done
}
countdown(){
read -p "enter a number to countdown" number
for (( i=number; i>=0; i-- ))
do
	echo $i
	
done
echo "done"
}

greet(){
echo "please pass the argument in for loop"
}

if [ "#$" -eq 0 ]; then
	greet
else
	echo "hello $1"
fi

numers
fruits
countdown
