#!/bin/bash

# Install pre-requisites
./scripts/install_prereqs.sh

# Install jtop
./scripts/install_jtop.sh

# Create clusterfile
./scripts/create_clusterfile.sh

# Append cluster config to /etc/hosts
./scripts/append_cluster_hosts.sh
