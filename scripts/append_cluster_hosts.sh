#!/bin/bash

# Append cluster config to /etc/hosts
cp /etc/hosts hosts.tmp

cat >> hosts.tmp << _EOF_

10.0.0.62	jetson-xavier-nx-01
10.0.0.72	jetson-nano-01
10.0.0.194	jetson-nano-02
_EOF_

sudo cp hosts.tmp /etc/hosts

sudo rm hosts.tmp
