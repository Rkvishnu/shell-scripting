#!/bin/bash

echo "welcome to password genrator"

sleep 3

echo "Enter the length of the password"
#user inputs

read PASS_LENGTH

for p in $( seq 1 ):

do
	openssl rand -base64 48 | cut  -c1-$PASS_LENGTH

done
