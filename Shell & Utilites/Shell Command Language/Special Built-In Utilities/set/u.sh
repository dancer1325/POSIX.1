#!/bin/sh
set -u

# Example commands
echo "This is a sample script."

# Attempting to use an unset variable
echo "The value of MY_VARIABLE is: $MY_VARIABLE"

# This line will not be executed since the previous command fails
echo "This line will not be printed."
