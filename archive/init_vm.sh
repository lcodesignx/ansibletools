#!/bin/bash

ansible-playbook -K playbooks/initial_play.yml --tags=access,hosts --limit $1
