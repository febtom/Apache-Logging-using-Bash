#!/bin/bash

clear

file="access.log" #file which holds access.log file contents

echo "Extracting IP Addresses from Log File"
echo "........BEGIN........."

while true 

do

sudo awk '{print $1}' $file | uniq #lists unique IP addresses for each request 

curl "https://ipapi.co/$ip/json/">>ip.txt #get info from IP API

sleep 30 #schelduler to run script every 30 seconds

done
