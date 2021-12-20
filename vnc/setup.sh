#!/bin/bash

# Script to add VNC entry to Ansible hosts file

export _HOSTS='/etc/ansible/hosts'

function insertrow () {
  printf "insertrow"
  /bin/cat <<__EOD__ >> ${_HOSTS}
[vnc]
localhost ansible_connection=local
__EOD__
  return
}

/bin/egrep '^\[vnc\]' ${_HOSTS} || insertrow

/usr/bin/ansible-playbook ./playbook-1.yml
