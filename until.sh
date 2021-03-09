#!/bin/bash

cnt=1
until [[ $cnt -gt 4 ]]; do
 echo "cnt is $cnt"
 ((cnt++))
done
