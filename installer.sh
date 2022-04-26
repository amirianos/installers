#! /bin/sh 

sudo apt update
sudo apt install -y software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install -y ansible
ansible-config init --disabled > ~/ansible.cfg
sudo mv ~/ansible.cfg /etc/ansible/ansible.cfg
