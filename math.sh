#!/bin/bash

printf "Enter an integer: "
read num1
printf "Enter another integer: "
read num2

strResult=$num1+$num2
numResult="$(($num1+$num2))"

printf "The string resut is $strResult\n"
printf "the numeric result is $numResult\n"
