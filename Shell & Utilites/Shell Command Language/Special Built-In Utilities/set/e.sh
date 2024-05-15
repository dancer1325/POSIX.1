#!/bin/sh
set -e

# Example commands
echo "This is a sample script."

# Simulating a command that fails
ls non_existent_directory

# This line will not be executed since the previous command fails
echo "This line will not be printed."
