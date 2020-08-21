#!/bin/bash

echo "wellcome to User-Registration Problem"

shopt -s extglob
echo  "enter last name"
read lname

pat="^[[:upper:]][[:alpha:]]{2,14}$"
if [[ $lname =~ $pat ]];
then
    echo last name is valid;
else
    echo last name is invalid;
fi
