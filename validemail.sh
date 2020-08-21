#!/bin/bash

echo "wellcome to User-Registration Problem"

shopt -s extglob
echo  "enter email"
read email

pat="^[0-9a-zA-Z]+([._+-][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zA-Z]{2,4}([.][a-zA-Z]{>
if [[ $email =~ $pat ]]
then
    echo email is valid;
else
    echo email is invalid;
fi

