#!/bin/bash


/usr/bin/expect -d <<EOF
global spawn_id timeout
match_max 10000
set timeout 12
log_file startserver.log
spawn ssh vagrant@localhost
set prompt ":|#|\\\$"
interact -o -nobuffer -re $prompt return
expect "vagrant@localhost's password: "
send "vagrant\r"
expect "from 127.0.0.1\r\r\n"
# send "touch me\r"
send "vncserver -localhost no\r"
expect "to connect to the VNC server."
sleep 10
send "exit\r"
close
EOF