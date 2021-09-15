#!/bin/bash

echo -n "Enter a number : "
read VAL

if [[  $VAL -gt 10 ]]
then
echo "The variable is greater than 10"
else
echo "The variable is lesser than 10"
fi
