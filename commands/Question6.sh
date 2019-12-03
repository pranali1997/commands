#!/bin/bash -x

cat ~/Desktop/TerminalCommands/linux-content/access.log | grep '/' | awk '{print $4" "$11}' | grep -v '"-"' | sort -nr | uniq -c
