#/bin/bash
# autorecon.sh - js
# Create scan_targets.txt file to reference
/usr/local/bin/autorecon -vv --concurrent-targets 10 --concurrent-scans 10 --targets scan_targets.txt  --output /home/$user/
