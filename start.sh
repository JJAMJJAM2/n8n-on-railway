#!/bin/sh
set -e

exec n8n start \
  --host 0.0.0.0 \
  --port "$PORT"
