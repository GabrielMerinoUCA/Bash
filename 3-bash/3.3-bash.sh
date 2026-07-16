#!/bin/bash

# because the arithmetic expansion is a command itself, we must implement with a subshell
myVar=$((20 * 100))

echo $myVar