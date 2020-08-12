#!/bin/bash -x

read -p "enter  password =" password 

pattern="^(?=.*[A-Za-z])(?=.*\d)[A-Za-z\d]{8,}$"
if [[ $password   =~ $pattern ]]
then
echo "password   is valid"
else
echo "password   invalid"
fi
