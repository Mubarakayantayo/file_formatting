#!/bin/bash

sum=0
count=0

# Loop through each argument and add to sum
for arg in "$@"
do
  sum=$(echo "$sum + $arg" | bc)
  count=$((count + 1))
done

# Check if count is zero before calculating the average
if [ "$count" -ne 0 ]; then
  # Calculate the average using floating point arithmetic
  avg=$(echo "$sum / $count" | bc -l)

  # Print out the sum and average
  echo "Sum: $sum"
  echo "Average: $avg"
else
  # Print out error message if no arguments were passed
  echo "No arguments were typed"
fi
