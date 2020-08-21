#!/bin/bash

echo "wellcome to User-Registration Problem"

shopt -s extglob
echo  "enter mobile no"
read mono

pat="^91[ ][0-9]{10}$"
if [[ $mono =~ $pat ]];
then
        echo mobile no is valid;
else
        echo mobile no is invalid;
fi

