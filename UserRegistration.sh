#!/bin/bash

shopt -s extglob
read -p "Enter Password" 

pat="^(?=.*[A-Z])(?=.*\d)(?=.*['!@#$%^&*()_+']')([a-zA-Z0-9'!@#$%^&*()_+')]){8,}$"

if [[ $pas  =~ $pat ]]
then
	echo "yes"
else
	echo "no"
fi
