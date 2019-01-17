#!/usr/bin/env bash
set -ex

cd ansible
if [ "$1" == "app2" ]
then
    ansible-playbook -i hosts app2.yml
else
    ansible-playbook -i hosts app1.yml
fi
