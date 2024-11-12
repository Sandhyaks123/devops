#!/bin/bash

# Function to add two numbers
add() {
    local num1=$1
    local num2=$2
    echo "Result of addition: $((num1 + num2))"
}

# Function to subtract two numbers
subtract() {
    local num1=$1
    local num2=$2
    echo "Result of subtraction: $((num1 - num2))"
}

# Main script logic
echo "Enter first number:"
read num1
echo "Enter second number:"
read num2

echo "Choose an operation:"
echo "1. Add"
echo "2. Subtract"
read choice

case $choice in
  1)
    add $num1 $num2
    ;;
  2)
    subtract $num1 $num2
    ;;
  *)
    echo "Invalid choice. Please select 1 or 2."
    ;;
esac

