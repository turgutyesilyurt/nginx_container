#!/bin/bash

echo "Shell starts"
ansible-playbook -i inventory.container ./runPlays.yml

