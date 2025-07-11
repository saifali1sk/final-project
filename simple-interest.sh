#!/bin/bash
# simple-interest.sh: Calculate simple interest given principal, rate, and time

echo "Enter the principal amount:"
read principal
echo "Enter the annual interest rate (as a percentage):"
read rate
echo "Enter the time period (in years):"
read time

# Calculate simple interest
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Principal: $principal"
echo "Rate: $rate%"
echo "Time: $time years"
echo "Simple Interest: $interest"
