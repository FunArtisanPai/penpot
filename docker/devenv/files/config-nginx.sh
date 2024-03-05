#!/usr/bin/env bash

sudo chown penpot:users /home/penpot

echo "[config-nginx.sh] reload nginx config"

sudo cp -r /home/penpot/penpot/docker/devenv/files/nginx.conf /etc/nginx/nginx.conf

exec "$@"
