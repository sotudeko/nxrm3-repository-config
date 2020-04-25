#!/bin/zsh

ansible-playbook blobstore-create.yml
ansible-playbook repository-create.yml
ansible-playbook nexus-iq-config.yml
