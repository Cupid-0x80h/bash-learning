#!/bin/bash
rainbow=("violet" "indigo" "blue" "green" "yellow" "orange" "red")
echo "Colors of the rainbow:"
echo ${rainbow[*]}

echo "Ente a color to add in rainbow : "
read new_color

rainbow+=$new_color
echo "New rainbow: "
echo ${rainbow[*]}
