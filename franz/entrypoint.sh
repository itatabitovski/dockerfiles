#!/usr/bin/env bash

set -e -u -o pipefail

X_GID=$(id -g user)
X_UID=$(id -u user)

groupmod --gid ${USER_GID:-$X_GID} user || true
usermod --uid ${USER_UID:-$X_UID} user &>/dev/null || true

chown -R user:user /home/user

su - user -c /opt/franz/Franz
