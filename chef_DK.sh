#!/bin/bash
#https://www.linode.com/docs/applications/chef/deploy-a-chef-server-workstation-and-node-on-ubuntu-14-04/
#wget  https://packages.chef.io/stable/el/7/chefdk-0.17.17-1.el7.x86_64.rpm
sudo yum install ruby -y
sudo yum install chefdk-0.17.17-1.el7.x86_64.rpm -y
chef verify
which ruby
echo "To use the Chef development kit version of Ruby as the default Ruby, edit the $PATH and GEM environment variables to include paths to the Chef development kit. For example, on a machine that runs Bash, run:"
sleep 10 
echo 'eval "$(chef shell-init bash)"' >> ~/.bash_profile
#where bash and ~/.bash_profile represents the name of the shell.
chef generate repo chef-repo
cd chef-repo
mkdir .chef

