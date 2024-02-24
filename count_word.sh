#!/bin/bash

# check if the correct number of arguments is provided
if [[ "$#" -ne 2 ]]; then
  echo "Error: incorrect number of arguments passed"
  exit 1
fi

# get the word and filename from the command line arguments
word="$1"
filename="$2"

# check if the file is readable
if [[ ! -r "$filename" ]]; then
  echo "Error: file '$filename' does not exist or is not readable"
  exit 1
fi

# count the number of occurrences of the word (case-insensitive)
count=$(grep -i -o "$word" "$filename" | wc -l)

# print the result
echo "$word $count"
