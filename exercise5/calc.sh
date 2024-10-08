#!/bin/bash

echo "Enter the first number: "
read num1
echo "Enter the second number: "
read num2

echo "Results:"

echo "Sum: $((num1 + num2))"
echo "Difference: $((num1 - num2))"
echo "Product: $((num1 * num2))"

if [ $num2 -eq 0 ]; then
  echo "Error: Division by zero is not allowed"
else
  echo "Division: $((num1 / num2))"
fi
