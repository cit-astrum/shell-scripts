#!/bin/bash

## Functions

## Define a function 
# function_name() { commands }

sample() {
    echo Hai I am a function 
}

## Call a function
sample 

### Try to access variables in function

sample1() {
    echo a in function = $a
}

a=10
sample1

## Conclusion here is , You can access varaible from main program.

### Try to define variable in function

sample2() {
    #local b=20
    b=20
    echo b in function = $b
}

sample2
echo b in main program = $b 

## Conclusion is, You can access variables from function unless it is defined as local

### Accessing Special Variables of sccript inside function.
sample3() {
    echo "First Argument in Function = $1"
    echo "Second Argument in Function = $2"
}

echo "First Argument in Main Program = $1"
echo "Second Argument in Main Program = $2"
sample3 abc xyz 

sample3 $1 $2

### You will not able to access the special variables of script inside function, Because function is also a type of command , Hence it has its own arguments and special variables.

## Retun Status 
sample4() {
    echo "Hello"
    return  1
    echo Bye
}

echo
sample4 
echo "Exit status of Function = $?"
