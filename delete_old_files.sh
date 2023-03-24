#!/bin/bash


echo "please set the numofdays"
days=4

# get the current date in seconds
current=$(date +%s) 

check if the file is older than X days
if [ -f "$file"] & [ $(($current - $(date +%s -r "$file')) -gt $($days * 24 * 60 * 60)]

then
 #remove the file 
 rm "$file"

 fi
 done