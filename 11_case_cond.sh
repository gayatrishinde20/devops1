#!/bin/bash
#
echo "hey choose an option"
echo "a=to print current date,time"
echo "b=to print current working directory"
echo "c=to list all the files in current directroy"

read choice

case $choice in
	a) date;;
	b) pwd;;
	c) ls;;
	*) echo "you have provided invalid input"
esac		


