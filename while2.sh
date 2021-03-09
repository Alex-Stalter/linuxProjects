#!/bin/bash
linenum=1
while read line; do
 echo "line $linenum: $line"
 ((linenum++))
done
