#!/bin/bash

myPath=/etc

if [ -d myPath ]
then
    echo "The $myPath directory exist"
else
    echo "The $myPath directory doesn't exist"
fi

# This will always print a 0 because it checks the exit code of the echoes which are always 0.
echo "The exit code is $?"
