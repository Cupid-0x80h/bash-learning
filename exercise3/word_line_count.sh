#!/bin/bash

lines=$(wc -l < $1)
words=$(wc -w < $1)
echo "No of lines : $lines"
echo "No of words : $words"
