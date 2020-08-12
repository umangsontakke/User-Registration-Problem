#!/bin/bash -x

read -p "enter  Country code =" Country_code 

pattern="[a-zA-Z0-9]{8,}$"
if [[ $Country_code  =~ $pattern ]]
then
echo "Country_code  is valid"
else
echo "Country_code  invalid"
fi
