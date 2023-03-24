#!/bin/bash

echo "********welcome to library mangement system******"

echo ""

echo "********enter your library system name*****"

read libraryName

# create root directory

mkdir $libraryName

sleep 3
echo "libraryName is ceated"

# creating sub-directories

mkdir $libraryName/books  $libraryName/students


# creating library files

touch $libraryName/books/book.txt

touch $libraryName/students/student.txt

echo "****  your $libraryName project is created ***"