#!/bin/bash

for my_script in ./11-bash/*.sh
do
    # tar is used to compress files. outside the scope of the course
    tar -czvf $my_script.tar.gz $my_script 
done