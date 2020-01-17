#!/bin/bash

ansible-playbook -K playbooks/initial_play.yml --limit $1
