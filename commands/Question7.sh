 #!/bin/bash -x

cat /home/admin1/Desktop/TerminalCommands/linux-content/access.log | awk '{print $9"  "$10}' | head -4
