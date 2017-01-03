#!/bin/sh

apt-get purge -y "$@" && \
apt-get autoremove -y && \
apt-get autoclean -y
