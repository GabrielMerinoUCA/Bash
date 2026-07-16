#!/bin/bash

# Either one most exit with 0 for the if statement to run its inner code
if command -v top || command -v htop
then    
    echo "It is possible to profile the processes"
else
    echo "no terminal tools were found to profile processes"
fi