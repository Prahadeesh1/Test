#!/bin/bash
# Calculates simple interest: p * t * r / 100

read -p "Enter the principal amount: " p
read -p "Enter the time period in years: " t
read -p "Enter the annual rate of interest: " r

si=$(echo "scale=2; $p * $t * $r / 100" | bc)
echo "Simple interest = $si"
