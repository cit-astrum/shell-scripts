# shell-scripts

#### Inputs
Inputs can be taken in two ways in shell scripting
    1. While executing (read command)
    2. Before executing (special variables)

Special Variables:
    0-9, *, @, # -> Inputs 

    $0 -> Script Name
    $1 -> First argument
    $2 -> Second Argument
    ..... $9
    $10 -> Ideally it is not a right way, But still you can access it by bounding the variable while accessing
        ${10}

    $*, $@ -> All arguments.
    $# -> Number of arguments.
    $$ -> PID of the script 

### Exit Status

    ? -> Exit Status.
    Exit states ranges from 0-255
        0 -> Successful
        1-255 -> Failure / Partial Failure / Partial Successful
            1-125 -> Command/ script exit states
            126 -> Permission Denied
            127 -> Command not found
            128+n -> Kill Signals

            Ex: 128+n=143 => n=143-128 => n=15
        
        exit command can send custom exit status to shell
        Syntax: exit 0-255
            Ex: exit 2
                exit 0

### Redirectors

    ![image](https://user-images.githubusercontent.com/29029753/40633488-a702b190-630d-11e8-80cb-25645bb43d5f.png)

    ![image](https://user-images.githubusercontent.com/29029753/40633614-64b304ec-630e-11e8-8d59-195fa9952ec6.png)

    /dev/null is special property file which nullifies the output

### Quotes

### Conditions
### Functions
### Loops

