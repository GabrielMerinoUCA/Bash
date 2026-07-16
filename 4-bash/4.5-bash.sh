#!/bin/bash

# it's good practice to use double quotes in case the path has spaces. if they do, bash might try to run a command afterwards leading to errors.
command="/usr/bin/htop"

# Yes, you also have to use double quotes in here for the same reason
if [ -f "$command" ]
then 
    echo "$command exists"
else
    echo "$command does not exist, installing it"
    # && means `AND' execute this other command but only if the previous one executed without issues
    sudo apt-get update && sudo apt-get upgrade -y && sudo apt install htop
fi

#execute command
$command