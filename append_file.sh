#!/bin/bash

echo "Before appending the file"
cat book.txt

echo "Learning Bash Script">> book.txt
echo "After appending the file"
cat book.txt
