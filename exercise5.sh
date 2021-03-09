#!/bin/bash

if [[ "$#" -ne 1 ]]; then
 echo "Error! need exactly one argument"
 echo "Usage: $0 FILENAME"
 exit 1
elif [[ ! -f "$1" ]]; then
 echo "Error! Argument must be a regular file"
 echo "Usage: $0 FILENAME"
 exit 1
fi

lines=$(wc -l $1| cut -d ' ' -f 1)
type=$(file -b $1)
echo "$1 has $lines lines and is of type $type"
