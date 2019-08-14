#!/usr/bin/env bash

set -euxo pipefail

# Update APT
apt-get update -y

# Install Nginx
apt-get install apache2 -y

