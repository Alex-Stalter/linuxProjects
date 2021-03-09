#!/bin/bash

if [[ "$#" -ne 1 ]]; then
 echo "Error! Need one argument!"
 echo "usage: ./exercise.sh file"
 exit 1
else
lines= `wc -l  "$1"`
fi
