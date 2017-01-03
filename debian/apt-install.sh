#!/bin/sh

apt-get update && \
apt-get install -y "$@" && \
apt-get clean && \
apt-get autoclean && \
rm -rf /var/lib/apt/lists/*
