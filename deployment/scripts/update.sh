#!/bin/bash

DEPLOYMENT_DIR="deployment"
HOSTS_FILE="$DEPLOYMENT_DIR/hosts.yml" 
PLAYBOOK="$DEPLOYMENT_DIR/update.yml"

ansible-playbook -i $HOSTS_FILE $PLAYBOOK
