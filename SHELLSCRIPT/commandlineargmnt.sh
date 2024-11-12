#!/bin/bash

# Check if at least two arguments are passed
if [ $# -lt 2 ]; then
  echo "Usage: $0 <name> <age>"
  exit 1
fi

# Assign command-line arguments to variables
name=$1
age=$2

# Display the arguments
echo "Hello, $name! You are $age years old."

# Example of using additional logic with the arguments
if [ $age -ge 18 ]; then
  echo "You are eligible to vote."
else
  echo "You are not eligible to vote."
fi

