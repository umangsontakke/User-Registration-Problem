#!/bin/bash -x
echo "wellcome to User-Registration Problem"

shopt -s extglob
echo  "enter password"
read pattern

pat="[a-zA-Z\d]{8,}(?=.*[@#$%^&+=]).*$"
if [[ $pattern =~ $pat ]];
then
     echo yes;
else
     echo no;
fi

