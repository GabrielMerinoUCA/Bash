#!/bin/bash

while [ -f ./testfile ]
do
    echo "File exists"
    sleep 0.5
done

echo "The file was deleted at $(date)"