#!/bin/bash

# Update repositories
sudo apt-get update

# Install prereq packages
sudo apt-get -y install \
	build-essential \
	git \
	htop \
	mpi-default-dev \
	mpich \
	nano \
	openssh-server \
	python-pip \
	python3-pip \
	vim
