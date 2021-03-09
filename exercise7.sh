#!/bin/bash
linenum=0
while read line; do
 ((linenum++))
done
echo "Number of lines: $linenum"

