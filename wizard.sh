#!/bin/bash
# Import names from an external file
# Define absolute path to names.txt file
NAMES_FILE="$(dirname $0)/names.txt"
# Check if names.txt file exists
if [ ! -f "$NAMES_FILE" ]; then
  echo "Error: names.txt file does not exist."
  exit 1
fi
source names.txt

# Choose random indices for first and last names
index_1=$(( RANDOM % ${#first[@]} ))
index_2=$(( RANDOM % ${#last[@]} ))

# Assign first and last names to variables
first_name="${first[$index_1]}"
last_name="${last[index_2]}"

# Print wizard name
echo "Your Wizard Name Is: $first_name $last_name"
