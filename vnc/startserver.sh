#!/bin/bash


/usr/bin/expect <<EOF
log_file startserver.log
spawn /usr/bin/vncserver -localhost no
sleep 5
expect "to connect to the VNC server.\r"
EOF
