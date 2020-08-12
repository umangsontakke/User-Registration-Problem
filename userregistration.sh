#!/bin/bash -x

read -p "enter  email =" email 

pattern="/^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/"
if [[ $email   =~ $pattern ]]
then
echo "email   is valid"
else
echo "email is   invalid"
fi
