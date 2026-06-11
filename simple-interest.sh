#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest and time period in years.

# D not use this in production. Sample purpose only.

# Author: Upkar Lidder (IBM)
# Additional Authors: 
# saimaster47

# Input: 
# p, principal amount
# t, Time period in years
# r, annual rate of interest

# Output: 
# Simple interest = p*t*r

echo "Enter the principal:"
read p
echo "Enter the period in years:"
read t
echo "Enter rate of interest per year:"
read r

s=$(echo "scale=2; $p * $t *$r / 100" | bc)
echo "The simple interest is: " 
echo $s 


