#!/bin/sh
/usr/local/bin/my-command
if [ "$?" -ne "0" ]; then
	echo "sorry, we have problem here"
fi
