#!/usr/bin/env bash

sudo useradd -c 'Vagrant User' -m -d /home/vagrant/ -s /bin/bash \
  -p '$6$P0FeyUHPZUE$vNjtENRE.ovpgFSXRE16qK0t2c0kKUMIOeabN6j3TihVf2a1n4FwOpDsCwYbTeU2v8e2hjlZsVv325ahJyy070' vagrant

sudo -u vagrant -s "mkdir -p /home/vagrant/.ssh"
sudo -u vagrant -s "chmod 0700 /home/vagrant/.ssh"
sudo -u vagrant -s "curl -o /home/vagrant/.ssh/authorized_keys https://raw.githubusercontent.com/mitchellh/vagrant/master/keys/vagrant.pub"
