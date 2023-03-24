#!/bin/bash

echo "enter your name"

read name
echo "hi $name please find your system informatio"

sleep 3
echo " * CURRENT DATE AND TIME ***************** "
date | awk '{print " Today is: " $3 " "$2"; Day = " $1 " ; Time: " $4 }'
 
sleep 3

echo " *****available disk space****"
df -H | xargs | awk '{ print " Disk Space Available: " "Free/Used: " $10 "/" $9 " :GB" }'


sleep 3
echo " ***********user uptime*******"
uptime


echo  "***********last 3 login details********"
last | head -3

sleep 3

echo "********** currently connected********** "
w