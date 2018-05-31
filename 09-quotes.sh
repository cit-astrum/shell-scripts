#!/bin/bash

### Quotes 

## In single quotes there are no special characters inside.. Means what ever the input you provide will be parsed to the command directly.

a=10

echo Single Quotes
echo 'Value of a = $a'

## In Double quotes there are two characters considered as special , one is $ , second is `` (command quote)

echo "value of a = $a"
echo "Today date is `date`"

echo 

echo "First Argument = $1"
