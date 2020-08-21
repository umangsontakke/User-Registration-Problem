#!/bin/bash

echo "wellcome to User-Registration Problem"

shopt -s extglob
echo  "enter password"
read pass

pat="^[A-Za-z]{8,}"
if [[ $pass =~ $pat ]];
then
        echo Passsword is valid;
else
        echo Password is invalid;
fi
