#!/bin/bash

echo "Enter rows:"
read rows
#logic
count=0
for ((i=0; i<rows; i++))
do
  for ((j=0; j<=i; j++))
  do
    printf "%d " $((count%10))
    count=$((count+1))
  done
  printf "\n"
done
#using 2 for loops for pattern printing
#simply converted a c program to bash syntax
