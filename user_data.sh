#!/bin/bash
set -euo pipefail

apt-get update
apt-get install -y docker.io
systemctl enable --now docker

docker run -d --name web \
  --restart unless-stopped \
  -p 80:80 nginx:alpine
