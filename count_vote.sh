#!/bin/bash

# Read the input file as an argument
filename=$1

# Use awk to count the votes for each candy and print only the candy name
awk '{print tolower($0)}' "$filename" | sort | uniq -c | sort -nr | head -n3 | \
   sed -E "s/^\s*[0-9]+\s+//g" | cut -d' ' -f1-2
