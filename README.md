# nectar-ceph-test-cluster
Ansible and Vagrant config for Test Ceph environment for Nectar

The upstream ceph-ansible deployment with vagrant (libvirt) looks easy enough, but in reality took a little while to get a config that is working. This repo should work as-is to deploy a ceph test-cluster using libvirt. 

Prereqs:
1) Ansible
2) Vagrant 
3) Vagrant libvirt extension compiled

apt install ansible vagrant python-pip ruby-dev build-essential make gcc zlib1g-dev libvirt-dev
vagrant plugin install vagrant-libvirt

Edit: vagrant_variables.yml for number of VMs, how many disks, and other more infrastructur-ey things
Edit: group_vars/all.yaml for Ceph deployment settings. (Also other yml files in that dir as needed)

-Sean
