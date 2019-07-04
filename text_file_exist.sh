#!/bin/bash
echo "File name for check"
read d
filename=$d
if [ -f "$filename" ]; then
echo "File exists"
else
echo "File does not exist"
fi

