# Shell Script File Processing Bug

This repository demonstrates a common error in shell scripts when dealing with filenames containing spaces.  The script attempts to process a list of files but fails if any filenames contain spaces.  The solution demonstrates how to correctly handle filenames with spaces using proper quoting and array manipulation techniques.

## Bug

The original script uses an array to store filenames, and it iterates through the array to process each file. However, it fails to handle filenames that contain spaces correctly.  If a filename contains a space, the script may split the filename into multiple parts, resulting in an error.

## Solution

The solution addresses this bug by correctly handling spaces in filenames by properly quoting the variables and using array iteration techniques.