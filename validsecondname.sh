#!/bin/bash -x

read -p "enter  last name=" last_name

last_name_pattern="^[A-Z]{3,25}$"
if [[ $last_name =~ $last_name_pattern ]]
then
echo "last name is valid"
else
echo "last name is invalid"
fi
