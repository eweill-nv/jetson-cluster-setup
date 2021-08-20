#!/bin/bash

# Create clusterfile
cat > /home/${USER}/clusterfile << _EOF_
10.0.0.62	# NX
10.0.0.72	# Nano 1
10.0.0.194	# Nano 2
_EOF_
