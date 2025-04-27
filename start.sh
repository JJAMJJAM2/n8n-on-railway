#!/bin/sh
set -e

exec n8n start \
  --tunnel \
  --host "${N8N_HOST:-0.0.0.0}" \
  --port "${PORT}"
