#!/bin/bash
#using curl to print the temperature
#could not find a better website or a more accessible one
echo "Enter the name of the city:"
read city
echo $(curl wttr.in/$city)

