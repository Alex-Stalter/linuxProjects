#!/bin/bash

function usage {
 echo "error: $1"
 echo "usage: $0 filename"
 exit 1
}
if [[ "$#" -ne 1 ]]; then
 usage "exactly one argument accepted!"
elif [[ ! -f "$1" ]]; then
 usage "Argument must be a normal file!"
fi
cat "$1"
