#!/usr/bin/env bash

ansible-galaxy role install -f kirscht.week_10_day_2

ansible-playbook -i 127.0.0.1, -K ~/.ansible/roles/kirscht.week_10_day_2/setup.yml