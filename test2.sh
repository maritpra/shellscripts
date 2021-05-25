#!/bin/sh
X=0
while [ -n "$X" ]
do
    echo "Enter some text"
    read X
    echo "You typed: $X"
done