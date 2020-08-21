#!/bin/bash

echo "wellcome to User-Registration Problem"

shopt -s extglob
echo  "enter password"
read pattern

pat="(?=(.*[\d]){1,})[a-zA-Z\d]{8,}$"
if [[ $pattern =~ $pat ]];
then
        echo password is valid;
else
        echo password is invalid;
fi


