#!/bin/bash 
echo "Enter Principal, Rate, and Time: " 
read P R T 
SI=$((P*R*T/100)) 
echo "Simple Interest: $SI" 
