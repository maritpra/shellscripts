#!/bin/bash
STRING=hello
while [ $STRING != "bye" ]
do
    echo "Please type something (bye to quit)"
    read STRING
    echo "You typed: $STRING"
done