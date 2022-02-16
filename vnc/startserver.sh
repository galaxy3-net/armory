#!/bin/bash


/usr/bin/expect <<EOF
spawn "/usr/bin/vncserver -localhost no"
expect "\r"
EOF
