#!/bin/bash
#take user from input and countdown from that number to zero
for ((i=$1; i>=1; i--)); do
	echo "$i"
	sleep 1
done
