#!/bin/bash

# Number of sequences to generate
n=15 

# Starting numbers of the Fibonacci sequence
num1=0
num2=1

# Print the first two numbers
echo $num1
echo $num2

# Generate the remaining numbers
for ((i=2; i<n; i++))
do
    # Calculate the next fib number
    next=$((num1 + num2))
    
    # Print the number
    echo $next
    
    # Update the numbers
    num1=$num2
    num2=$next
done
