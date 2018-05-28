#!/bin/bash
#!
# Any line starting with hash (#) is treated as comment in all interpreters. 

# To print some message on the screen then we will use either "echo" command or "printf"

echo Hello World

# How to print multilines.
echo
echo Hello
echo How are you 

# How to print multi lines using single echo command
# To do that you need to use escape sequences.
    # \n -> New line
    # \t -> Tab spaces
# Note: When you use escape sequences , Always use Double Quotes

echo -e "\n\nHello\nHow are you\t\tWhere are you" 

## If you need to print the content in colors.
    # \e
    # \e[COLm

    # RGYBMC

    # Black     30
    # Red       31
    # Green     32  
    # Yellow    33
    # Blue      34
    # Magenta   35
    # Cyan      36
    # White     37 

    # Reset colors  0
    
echo -e "\e[31mI am in Red Color"
echo -e "\e[32mI am in Green Color"
echo -e "\e[33mI am in Yellow Color"
echo -e "\e[34mI am in Blue Color"
echo -e "\e[35mI am in Magenta Color"
echo -e "\e[36mI am in Cyan Color"

# When you enable the color, you need to disable that color too.

### What happens if you dont disable it.
echo -e "\n\n\e[33mHelloo "
echo "How are you"

### Disale the color.
echo -e "\n\n\e[33mHelloo \e[0m"
echo "How are you"