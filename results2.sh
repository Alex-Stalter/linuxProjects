#!/bin/bash

# this store the results of wc -l into the lines variable:
lines="$(wc -l /etc/passwd)"

# this prints the results of wc -l to the screen:
wc -l /etc/passwd

echo "There are $(wc - l /etc/passwd) lines in the file."
printf "There are $lines lines in the file/\n"
