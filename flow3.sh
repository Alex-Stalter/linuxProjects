#!/bin/bash
if [[ ! -d "$1" ]]; then
 echo "usage: $0 directory"
 exit 1
fi
numFilesInDir=$(ls $1 | wc -l)
echo "There are $numFilesInDir files in $1"

