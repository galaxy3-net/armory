#!/bin/bash

exec 2>&1
exec > /tmp/startserver.log

/usr/bin/vncserver -localhost no
