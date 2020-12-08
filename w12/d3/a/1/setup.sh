#!/usr/bin/env bash

curl -L -o /etc/ansible/playbook_w12_d3_a.yml https://armory.galaxy3.net/w12/d3/a/1/ansible/playbook_w12_d3_a1.yml

ansible-playbook /etc/ansible/playbook_w12_d3_a.yml


