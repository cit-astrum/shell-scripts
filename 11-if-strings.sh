#!/bin/bash

read -p 'Select component to install[DB|APP|WEB] > ' comp 
if [ "$comp" = DB ]; then 
    echo "DB Component is going to be installed"
elif [ "$comp" = APP ]; then 
    echo "APP Component is going to be installed"
elif [ "$comp" = WEB ]; then 
    echo "WEB Component is going to be installed"
else
    echo "Select one of the component from APP | WEB | DB"
    exit 1
fi 

### Note: When you use variables in if expressions , always quote those with double quotes