#!/bin/bash

for file in *; do
 if [[ -f "$file" ]]; then
  lines="$(cat "$file" | wc -l)"
  echo "$file: $lines"
 fi
done

