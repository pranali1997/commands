#!/bin/bash -x
VAR=printenv | grep 'usersecrete'
if [ -z $VAR ]
then
echo "present"
else
env usersecrete="dH34xJaa23"
echo "created"
fi
