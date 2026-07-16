#!/bin/bash

myCommand=htop

# command looks if the specified command exists. If it does, the -v flag outputs the direction of the command. or just the name of it if it's a shell builtin. Otherwise, it won't return anything
if command -v $myCommand
then 
    echo "$myCommand is installed, running it"
else    
    echo "$myCommand not installed, installing it"
    sudo apt-get update && sudo apt-get upgrade -y && sudo apt install $myCommand -y
fi

$myCommand