#!/bin/bash
echo 'Updating staging inventory instance DNS entries..'
echo 'Running: ansible-playbook playbook.yml -u rbtsg01 -i inventory-local $*'
ansible-playbook playbook.yml -u rbtsg01 -i inventory-local $*
