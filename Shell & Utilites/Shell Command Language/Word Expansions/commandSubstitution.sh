#!/bin/sh

# Using command substitution to assign the output of 'date' to a variable
current_date=$(date)
echo "Current date and time: $current_date"

# Using command substitution directly within a command
echo "The current date is $(date)"
