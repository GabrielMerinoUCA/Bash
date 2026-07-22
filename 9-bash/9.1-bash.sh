#!/bin/bash

# the type expression specifies what type of file we want to search for. In linux, everything is a file, even directories.
# there are many options for type but the 2 most important ones are `f' for file and `d' for directory
find /home/jonathan/ -name Documents -type d