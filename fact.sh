#!/bin/bash

echo "enter a number:"
read n
num=$1
sum=1

while [ $num -gt0 ]
do
sum=$((sum+num))
num=$((num-1))
done
echo $fact

