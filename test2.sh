#!/bin/sh
X=0
while [ -n "$X" ]
do
    echo "Enter some text"
    read X
    if [ -n "$X" ] ; then
        echo "You typed: $X"
    fi
done