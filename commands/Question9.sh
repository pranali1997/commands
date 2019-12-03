#!/bin/bash -x

if [ -d file ]
then
	echo "file exist"
else
	echo "file doesn't exist"
	mkdir file
	echo "creting the folder "
fi
