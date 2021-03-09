#!/bin/bash
string="abcd"
regex="^abc"
if [[ "$string" =~ $regex ]]; then
 echo "it matches!"
else
 echo "it doesn't match!"
fi

