#!/bin/bash

read -p 'Enter DNS Hosted Zone Name: ' hname
export TF_VAR_HOSTED_ZONE=${hname}

if [ ! -f "~/.ssh/id_rsa.pub" ]; then
  cat /dev/zero | ssh-keygen -q -N ""
fi

curl -s https://raw.githubusercontent.com/linuxautomations/labautomation/master/tools/terraform/install.sh | sudo bash
terraform init
terraform apply -auto-approve
