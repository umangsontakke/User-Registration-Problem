#!/bin/bash
echo "wellcome to User-Registration Problem"

shopt -s extglob
echo  "enter first name"
read fname

pat="^[[:upper:]][[:alpha:]]{2,14}$"
if [[ $fname =~ $pat ]];
then
    echo first name is valid;
else
    echo first name is invalid;
fi

