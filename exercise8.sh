#!/bin/bash
linenum=0
for file in $*; do
 linenum=$(($linenum +$(cat "$file" | wc -l)))
done
echo "$linenum"
