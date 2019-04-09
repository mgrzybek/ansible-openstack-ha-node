# ansible-openstack-ha-node

Ansible role to manage corosync / pacemaker cluster nodes in an Openstack 
environment.

# Requirements

A running and healthy corosync / pacemaker cluster and Openstack credentials.

# Role Variables

The main variables are:

* `openstack_ha_node_openrc_source` and `openstack_ha_node_openrc_destination`:
openrc file to install on the nodes (source and destination)
* `openstack_ha_node_ca_cert_source`: custom API certificates
* `openstack_ha_local_resource_agents`: resource agents to copy to the nodes
* `openstack_ha_remote_resource_agents`: resource agents to download

# Dependencies

This playbook is a standalone playbook. However, it is co-developed with 
[ansible-ha-cluster](https://github.com/mgrzybek/ansible-ha-cluster).

# Example Playbook

# License

GPL-3+

# Author Information

Mathieu GRZYBEK
