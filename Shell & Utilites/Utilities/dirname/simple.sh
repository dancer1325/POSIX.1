#!/bin/sh

# Example file path -- TODO: Check a valid one
file_path="."

# Extract the directory portion of the file path
directory=$(dirname "$file_path")

# Print the result
echo "Directory: $directory"
