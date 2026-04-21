#!/bin/bash

FILE="/home/gayatri_shinde/servers.txt"

for server in $(cat $FILE)
do
	echo "server is $server"
done
