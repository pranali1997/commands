#!bin/bash -x
 
cat /home/admin1/Desktop/TerminalCommands/linux-content/access.log | awk '{print $16}' | grep -v 'Apple' | grep -v 'W' | grep -v 'G' | grep -v 'N' | grep -v 'r' | grep -v 'x' | head -4 | sort 

