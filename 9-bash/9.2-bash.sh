#!/bin/bash

# 1. we look for a file named trash in current dir
# 2. The output(s) of the find command will be redirected as input to the exec command. Where? at the `{}'
# So -exec rm ./trash +
# 3. The rm command will have to start new instances and end them over and over.
# This can hit performance so we can use `+' to say: ``Don't stop the process, continue with the next output given by find!''
find ./ -name trash -type f -exec rm {} +