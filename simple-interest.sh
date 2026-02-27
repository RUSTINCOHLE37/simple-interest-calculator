#!/bin/bash

# Simple Interest Calculator

# Read user input for principal, rate, and time
read -p "Enter Principal Amount (P): " principal
read -p "Enter Rate of Interest per Annum (R): " rate
read -p "Enter Time Period in Years (T): " time

# Calculate simple interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Output the result
echo "Simple Interest (SI) = $simple_interest"