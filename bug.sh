#!/bin/bash

# This script attempts to process a list of files, but it contains a subtle error.

files=("file1.txt" "file2.txt" "file3.txt")

for i in "${files[@]}"; do
  if [ -f "$i" ]; then
    echo "Processing: $i"
    # Simulate some file processing.  Replace with your actual code.
    sleep 1
  else
    echo "Error: File '$i' not found"
  fi
done