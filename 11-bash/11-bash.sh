#!/bin/bash

# The most basic usage of brace expansion is setting a range of numbers or letters
# start .. end
echo {1..10}
echo {a..z}

# You can reverse the order
echo {10..1}
echo {f..a}

# Negative numbers are supported
echo {-4..4}

# You can change the increment step
# start .. end .. step
echo {0..10..2}
echo {a..z..2}

# Then you can do concatenation. The way it works is that given {a..d} and {0..4} each element of the first
# Brace Expansion will be concatenated to the first one of the next. Imagine a double for loop where
# you are using a multidimensional array x[i][j] and that's the way it works

echo {a..d}{1..9}

# you can also use a BE inside another one
# and no, you cannot use space between the commas. Standard bash if I say so myself
echo {part-1,part-2{a..d},part-3}

# You can make two list for the price of one
echo {{5..1},{1..5}}

# Finnally for us, we can add text before after or in the middle of BE and they will act like static
# strings to be concatenated with the dynamically changing BE.
echo file-{1..10}.txt