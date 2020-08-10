#!/bin/bash -x

read -p "enter  first name=" first_name

first_name_pattern="^[[:upper:]]{1}[[:lower:]]{2,}$"
if [[ $first_name =~ $first_name_pattern ]]
then
echo "first name is valid"
else
echo "first name is invalid"
fi
