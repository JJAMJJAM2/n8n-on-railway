FROM n8nio/n8n:latest

ENV N8N_BASIC_AUTH_ACTIVE=true

COPY start.sh /start.sh

ENTRYPOINT ["/bin/sh", "/start.sh"]
