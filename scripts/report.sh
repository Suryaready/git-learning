#!/bin/bash

echo "System Report" > report.txt
echo "" >> report.txt

echo "Date: " >> report.txt
date >> report.txt
echo "" >> report.txt

echo "CPU Count: " >> report.txt
nproc >> report.txt
echo "" >> report.txt

echo "Memory: " >> report.txt
free -h >> report.txt
echo "" >> report.txt

echo "Disk: " >> report.txt
df -h >> report.txt
echo "" >> report.txt

