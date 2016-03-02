#!/bin/bash

set -e

mkdir -p /home/znc/.znc
chown -R znc:znc /home/znc/.znc

exec su -c "$@ --foreground" znc -s /bin/bash
