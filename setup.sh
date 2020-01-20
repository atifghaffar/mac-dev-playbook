#!/bin/sh
cd ~/
xcode-select --install
sudo easy_install pip
sudo pip install ansible
mkdir projects
git clone -C projects git@github.com:atifghaffar/mac-dev-playbook.git
cd mac-dev-playbook
ansible-galaxy install -r requirements.yml
ansible-playbook -i inventory main.yml -K
