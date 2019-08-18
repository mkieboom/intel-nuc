#!/bin/bash
ansible-playbook -i myhosts/1node_cluster cluster-minimum.yml --connection=local