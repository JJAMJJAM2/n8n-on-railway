#!/bin/sh
set -e

# 기본 인증 정보는 Railway Variables 에서 설정했다고 가정
# (N8N_BASIC_AUTH_ACTIVE, _USER, _PASSWORD)

exec n8n start \
  --tunnel \
  --host "0.0.0.0" \
  --port "$PORT"
