#!/bin/bash

## Variables

## What happens if you dont use variables.
echo Raju is a X class student
echo Raju scored 64%
echo Raju is promoted to next class 
echo Raju is B Section

echo
echo
## What happens if you have variables 
NAME=Rahim 
PERCENTAGE=64

echo $NAME is a X class student
echo $NAME scored $PERCENTAGE%
echo $NAME is promoted to next class 
echo $NAME is B Section

# In shell scripting you dont have data types by default. Everything is a string.

## Most of the times you might need to define variables by executing some commands and store the output inside a variable.

## It is possible with command substitution, Syntax is VAR=$(command)
DATE=$(date +%F)
echo "Today date is $DATE"

