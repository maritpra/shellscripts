#!/bin/sh
echo "what is your name?"
read USER_NAME
echo "Hello $USER_NAME"
echo "I will create you file called ${USER_NAME}_file"
touch "${USER_NAME}_file"
