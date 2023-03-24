#!/bin/bash
echo "please enter your project name"

read projectname

sleep 2
# root directory
mkdir $projectname 

echo "root directory created"

cp index.html $projectname/index.html

cp style.css $projectname/style.css

echo "files are copied successfulyy"


cd $projectname

mkdir linux

mkdir git 
mkdir jenkins

mkdir docker 

mkdir kubernetes

mkdir ansible

mkdir grafana
