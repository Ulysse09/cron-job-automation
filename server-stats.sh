#!/bin/bash
#System Process and Performance monitoring script

echo "Script started at: $(date)"

echo '====hostname====' 
echo $HOSTNAME 
echo

#Display Operating System
echo '====Operating System==='
uname -o 
echo 

#Display system uptime 
echo '===Display Uptime==='
uptime 
echo 

#Display memory usage 
echo '===Memory usage==='
free -h
echo

#Display disk usage
echo '===Disk usage==='
df -h /
echo 

#Script for display 5 heaviest processes
echo '===Top 10 CPU processes==='
ps -eo pid,user,%cpu,%mem,command --sort=-%cpu | head -n 10 
echo 

