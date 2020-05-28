#!/bin/bash

ansible-playbook -K playbooks/initial_play.yml --tags=access --limit $1
