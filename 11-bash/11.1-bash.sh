#!/bin/bash

# The in keyword allows our variable to store one value from the list per iteration.
# This keyword is almos exclusive to for loops but we might see it later in cases.
for i in {1..9}
do
    echo $i
    sleep 0.5
done

echo "outside the for loop"