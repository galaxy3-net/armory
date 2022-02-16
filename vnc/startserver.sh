#!/bin/bash


/usr/bin/expect -d <<EOF
global spawn_id timeout
match_max 10000
set timeout 12
log_file startserver.log
spawn ssh -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null ${LOGNAME}@localhost
set prompt ":|#|\\\$"
interact -o -nobuffer -re $prompt return
expect "${LOGNAME}@localhost's password: "
send "${LOGNAME}\r"
expect "from 127.0.0.1\r\r\n"
send "vncserver -localhost no -depth 32\r"
expect "to connect to the VNC server."
sleep 10
send "exit\r"
close
EOF

# https://stackoverflow.com/questions/27569885/how-can-i-redirect-debug-information-to-a-text-file-in-an-expect-script
# https://askubuntu.com/questions/83824/how-can-i-start-a-vnc-server-before-log-on
# https://stackoverflow.com/questions/30096462/capture-output-from-ssh-with-expect-script