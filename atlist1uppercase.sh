#!/bin/bash

echo "wellcome to User-Registration Problem"

shopt -s extglob
echo  "enter password"
read pass

pat="^(?=.*[A-Z])[a-zA-Z\d]{8,}$"
if [[ $pass =~ $pat ]];
then
        echo password is valid;
else
        echo password is invalid;
fi

