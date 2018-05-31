#!/bin/bash

## case command can do only string comparisions.

# case $var in  
#   val1) commands ;;
#   val2) commands ;;
#   .....
# esac

read -p 'Select component to install[DB|APP|WEB] > ' comp 
case $comp in 
    APP)  echo "APP Component is going to be installed" 
          ;; 
    DB)   echo "DB Component is going to be installed"
          ;;
    WEB)  echo "WEB Component is going to be installed"
          ;; 
    *)    echo "Select one of the component from APP | WEB | DB"
          exit 1
          ;;
esac