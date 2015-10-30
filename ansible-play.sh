#!/bin/sh
eval `ssh-agent`
ssh-add ../.ssh/ansible_private_key
ansible-playbook -i hosts/onamae1.kunikiya.jp playbook/cent7.yml --private-key="/home/kunikiya/.ssh/ansible_private_key" -K
