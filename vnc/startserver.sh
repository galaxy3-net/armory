#!/bin/bash

su ${1} -c "/usr/bin/vncserver -localhost no -name ${1}"
