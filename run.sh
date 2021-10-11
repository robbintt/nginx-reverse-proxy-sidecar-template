#!/bin/bash

docker run --name myreverseproxy --rm -d -p 80:80 reverse-proxy
