#!/bin/bash

function error {
  echo -e "ERROR: $1"
  exit 1
}

curl -sSL https://get.docker.com | sh || error "Failed to install docker"
sudo usermod -aG docker $USER || error "Failed to add $USER to docker usergroup"
echo "Remember to log off or reboot!"
