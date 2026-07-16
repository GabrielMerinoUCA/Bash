#!/bin/bash
myVar=200

# You can add an exclamatoin mark just like any other language, without the need of further parentheses
if((!$myVar==200))
then
    echo "myVar is not equal to 200"
else
    echo "myVar is equal to 200"
fi