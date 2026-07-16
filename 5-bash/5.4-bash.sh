#!/bin/bash

myPath=/etc

if [ -d $myPath ]
then
    echo "The $myPath directory exists"
    exit 0
else
    echo "The $myPath directory doesn't exist"
    exit 1
fi