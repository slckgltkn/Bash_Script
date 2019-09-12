#!/bin/bash

echo "Enter any number"
read n
if [[ ( $n == 15 || $n == 45 ) ]]
then
echo "You won the game"
else
echo "You lost the game"
fi
