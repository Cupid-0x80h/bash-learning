#!/bin/bash

rainbow=("violet" "indigo" "blue" "green" "yellow" "orange" "red")

echo "The colors of rainbow are: "

echo ${rainbow[*]}

echo "Enter a number: "
read number

echo ${rainbow[number]}
