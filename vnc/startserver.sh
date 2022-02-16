#!/bin/bash


/usr/bin/expect <<EOF
spawn /usr/bin/vncserver -localhost no
send "\r"
expect "\r"
EOF
