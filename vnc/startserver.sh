#!/bin/bash


/usr/bin/expect <<EOF
spawn /usr/bin/vncserver -localhost no
sleep 5
expect "\r"
EOF
