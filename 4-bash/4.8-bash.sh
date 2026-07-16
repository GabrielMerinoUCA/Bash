#!/bin/bash

myCommand="cd"

if which $myCommand
then
    echo "$myCommand exists"
elif command -v $myCommand
then
    echo "$myCommand exists"
else
    echo "$myCommand doesn't exist"
fi