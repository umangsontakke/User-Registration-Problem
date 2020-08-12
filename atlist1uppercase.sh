#!/bin/bash -x

read -p "enter  password=" password

pattern="^[[:upper:]]{1}[a-zA-Z0-9]{8,}$"
if [[ $password =~ $pattern ]]
then
echo "password is valid"
else
echo "password is invalid"
fi
