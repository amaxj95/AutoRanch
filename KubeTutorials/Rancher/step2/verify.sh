#!/bin/bash

if sudo docker run --privileged -d --restart=unless-stopped -p 80:80 -p 443:443 rancher/rancher; then exit 1; fi