#!/bin/bash

####################

#####################

x=missisipsi


y=$(echo "$x" | grep -o "s" | wc -l)

echo "number of s in missisipsi : $y"
