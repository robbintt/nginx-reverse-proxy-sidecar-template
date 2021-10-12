#!/bin/bash

# socket folder for reverse proxy, also change in Dockerfile
export SOCKET_PATH="/var/run/nginx_sidecar"

# make directory only if necessary
[ ! -d $SOCKET_PATH ] && sudo mkdir -p $SOCKET_PATH

docker run --rm -d -p 80:80 -v $SOCKET_PATH:$SOCKET_PATH nginx-reverse-proxy
