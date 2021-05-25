#!/bin/sh
if [ "$X" -lt "0" ] ; then
    echo "X is less than zero"
fi
if [ "$X" -gt "0" ] ; then
    echo "X is more than zero"
fi
[ "$X" -le "0" ] && echo "X is less than or equal to zero"
[ "$X" -ge "0" ] && echo "X is more then or equal to zero"
[ -f "$X" ] && \
    echo "X is the path of a real file" || \
    echo "no such file: $X"