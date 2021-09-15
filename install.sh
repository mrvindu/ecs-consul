#!/bin/bash
set -x
wget https://releases.hashicorp.com/terraform/0.13.3/terraform_0.13.3_linux_amd64.zip
apt install unzip
unzip terraform_0.13.3_linux_amd64.zip
rm -rf terraform_0.13.3_linux_amd64.zip
mv terraform /usr/bin/
