#!/bin/sh

apk add --no-cache --update "$@" && rm -rf /var/cache/apk/*
