#!/bin/bash

rainbow=("violet" "indigo" "blue" "green" "yellow" "orange" "red")
echo "Colors of the rainbow:"
echo ${rainbow[*]}

temp=${rainbow[4]}
rainbow[4]=${rainbow[0]}
rainbow[0]=$temp
echo "After swaping :"
echo ${rainbow[*]}
