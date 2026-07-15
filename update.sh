#!/bin/sh
set -e
cd "$(dirname "$0")"
docker compose build --no-cache ops
docker compose up -d ops
echo "Open Paging Server updated."
