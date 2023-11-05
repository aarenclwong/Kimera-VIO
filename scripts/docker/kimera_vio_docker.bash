#!/bin/bash

# Allow X server connection
#xhost +local:root
docker run -it --rm \
    --env="DISPLAY=172.23.144.1:0.0" \
    kimera_vio \
    "$@"
# Disallow X server connection
#xhost -local:root
