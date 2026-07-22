#!/bin/bash

# You don't need -R in chmod because we already have all the files we wish to change fetched.
find /home/jonathan/Pictures/ -type f -exec chmod 600 {} +