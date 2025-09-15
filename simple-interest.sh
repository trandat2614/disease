#!/bin/bash
# Script to calculate Simple Interest

echo "Enter Principal amount:"
read principal

echo "Enter Rate of interest (in %):"
read rate

echo "Enter Time period (in years):"
read time

# Simple Interest formula: (P × R × T) / 100
si=$((principal * rate * time / 100))

echo "The Simple Interest is: $si"
