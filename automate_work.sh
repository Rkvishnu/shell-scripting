#!/bin/bash

echo "*******system updating***"
sudo apt update

# clean up system
sudo apt upgrade -y 

sudo apt autoremove 

sudo apt autoclean    #create a backuo of the file


backup_file(){
    if [-f "$1"];

    then

    cp "$1" "$1.bak"

    echo "created a backup of $1"

    else 
    echo "Error : $1 is not a file"

    fi
}

#backup some important files

backup_file ~/.bahsrc

sudo apt install docker.io

sudo apt install nginx

sudo systemctl restart nginx

echo "Done!"

