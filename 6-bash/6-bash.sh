#!/bin/bash

myVar=1

# While the condition remains true, it will continue
while (($myVar<=10))
do
    # ++ exists but apparently it doesn't work if the var starts at 0 which defeats its purpose more often than not.
    ((myVar+=1))
done

# Because it's <=, it will make a final pass on the body making myVar = 11
echo $myVar