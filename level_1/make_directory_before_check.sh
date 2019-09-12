#!/bin/bash
echo "Enter directory name"
read ndir
if [ -d "$ndir" ]
then "Directory exist"
else
`mkdir $ndir`
echo "Directory created"
fi

