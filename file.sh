#!/bin/bash

echo what is your name?
read name
read -p "Enter two numbers: " num1 num2
c=$(( $num1 + $num2 ))

echo "hello, $name"
echo "Sum is: $c"   
