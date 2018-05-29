#!/bin/bash

read -p 'Enter your name: ' name 

echo -e "\nYour Name = $name"

## Some times you might need to read the password.

read -s -p 'Enter your password: ' pass 
echo -e "\nYour Password = $pass"
