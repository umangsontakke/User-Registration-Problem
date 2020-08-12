#!/bin/bash -x

read -p "enter  last name=" email

pattern="(^[a-zA-Z0-9){3})[.]{1}([a-zA-Z0-9}){3})@bl.co[.]{0,1}"{1,2}$"
if [[ $email =~ $pattern ]]
then
echo "email is valid"
else
echo "email is invalid"
fi
