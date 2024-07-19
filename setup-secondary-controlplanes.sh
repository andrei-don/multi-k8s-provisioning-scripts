#!/usr/bin/env bash

set -euo pipefail

METRICS_VERSION=0.7.0

#Setting the config file
mkdir ~/.kube
sudo cp /etc/kubernetes/admin.conf ~/.kube/config
sudo chown $(id -u):$(id -g) ~/.kube/config
chmod 600 ~/.kube/config
