#!/bin/bash
set -e
apt-get update
apt-get install -y python3 python3-pip iproute2 nftables
mkdir -p /opt/3xui-speed-limiter
echo 'Installed dependencies'
echo 'Run: python3 app/main.py'
