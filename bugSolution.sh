#!/bin/bash

# Corrected script to handle filenames with spaces

files=(
"file 1.txt"
"file2.txt"
"file 3.txt"
)

for i in "${files[@]}"; do
  if [ -f "$i" ]; then
    echo "Processing: $i"
    # Simulate some file processing.  Replace with your actual code.
    sleep 1
  else
    echo "Error: File '$i' not found"
  fi
done