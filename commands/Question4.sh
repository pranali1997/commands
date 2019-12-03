#!/bin/bash -x

FILE=`find ~/Desktop/ -mtime +2 `
echo $FILE
NAME=`mkdir backup`
MOVE=`cp $NAME $FILE`
echo $MOVE
