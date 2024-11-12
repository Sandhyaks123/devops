#!/bin/bash

# Variables
num1=10
num2=5

# Addition
#sum=$(expr $num1 + $num2)
#echo "Addition: $num1 + $num2 = $sum"

# Subtraction
difference=$(expr $num1 - $num2)
echo "Subtraction: $num1 - $num2 = $difference"

# Multiplication
product=$(expr $num1 \* $num2)
echo "Multiplication: $num1 * $num2 = $product"

# Division
if [ $num2 -ne 0 ]; then
    quotient=$(expr $num1 / $num2)
    echo "Division: $num1 / $num2 = $quotient"
else
    echo "Cannot divide by zero"
fi

# Modulus
remainder=$(expr $num1 % $num2)
echo "Modulus: $num1 % $num2 = $remainder"

