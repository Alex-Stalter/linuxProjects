#!/bin/bash

printf "Enter a file name: "
read fname

echo "You entered $fname, which is of type:"
file -b $fname
