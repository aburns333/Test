#!/bin/bash

# Load your environment (if using pyenv, virtualenv, etc.)
export PATH=/usr/bin:/bin:/usr/local/bin
export HOME=/home/alex

# Optional: if SSH keys are needed for ansible hosts
export SSH_AUTH_SOCK=/run/user/1000/ssh-agent.socket

# Run the playbook
/usr/bin/ansible-playbook /etc/ansible/backup_teams.yml >> /etc/ansible/backup_teams.log 2>&1
