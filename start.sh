#!/bin/sh
set -e

# Basic Auth 사용자/비밀번호는 Railway Variables에 설정해 두셨으니 스크립트에서 따로 내보낼 필요 없음

# 포트와 호스트는 Railway가 주는 환경변수 $PORT 한 가지만 사용
exec n8n start \
  --tunnel \
  --host 0.0.0.0 \
  --port "$PORT"
