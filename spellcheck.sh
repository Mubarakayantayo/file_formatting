#!/bin/bash 

# Check if file path is provided as an argument
if [ $# -eq 0 ]; then
  echo "Error: File not provided."
  exit 1
fi

# Check if dictionary file exists
dict_file="/usr/share/dict/american-english"
# Loop through each word in the text file and check if it exists in the dictionary
while read -r line; do
	for word in $line; do
		 if ! grep -qxi "^$word\$" "$dict_file"; then
			 echo "$word is not in the dictionary"
		 fi
	 done
done < "$1"
