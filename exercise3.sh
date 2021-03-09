#!/bin/bash

printf "Enter first number: "
read num1
printf "Enter second number: "
read num2

sub="$((num1-num2))"

printf "$num1 - $num2 = $sub\n"
