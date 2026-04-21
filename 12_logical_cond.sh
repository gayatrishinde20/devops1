#!/bin/bash

echo "check if you are eligible for work"

read -p "what is your age? " age

if [ $age -gt 18 ]  &&  [ $age -le 60 ]
then
	echo "you can work"
else 
	echo "sorry you are not eligible for work"
fi

