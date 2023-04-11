#!/bin/bash
echo 'Updating staging inventory instance DNS entries..'
echo 'Running: ansible-playbook playbook.yml -u jignesh -i inventory-local $*'
ansible-playbook playbook.yml -u jignesh -i inventory-local $*
