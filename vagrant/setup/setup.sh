#!/usr/bin/env bash

curl -o requirements.yml https://raw.githubusercontent.com/galaxy3-net/vagrant_setup/setup/requirements.yml
ansible-galaxy role install -r requirements.yml

# ansible-playbook -i 127.0.0.1, -K ~/.ansible/roles/kirscht.week_10_day_2/setup.yml