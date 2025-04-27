#!/bin/sh
set -e

# n8n 을 Tunnel 모드로, 호스트·포트를 환경 변수로 받아 실행
exec n8n start \
  --tunnel \
  --host "${N8N_HOST:-0.0.0.0}" \
  --port "${N8N_PORT:-5678}"
