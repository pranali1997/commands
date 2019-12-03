#!/bin/bash -x

CONTAINT=`cat ~/Desktop/TerminalCommands/linux-content/access.log | grep '/' | awk '{print $11}'| head -25 | grep -v '"-"' | sort -nr | uniq -c`
echo $CONTAINT 

