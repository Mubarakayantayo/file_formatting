#!/bin/bash

# Prompt the user for the first number
echo -n "First? "
read first

# Prompt the user for the second number
echo -n "Second? "
read second

# Prompt the user for the third number
echo -n "Third? "
read third

# Prompt the user for the fourth number
echo -n "Fourth? "
read fourth

# Calculate the sum of the numbers using floating point arithmetic
sum=$(echo "$first + $second + $third + $fourth" | bc -l)

# Calculate the average of the numbers using floating point arithmetic
avg=$(echo "$sum / 4" | bc -l)

# Print out the sum and average
echo "Sum: $sum"
echo "Avg: $avg"
