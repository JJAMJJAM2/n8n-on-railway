FROM n8nio/n8n:0.236.3

# Basic Auth 활성화 (원하시면 환경변수로 수정 가능)
ENV N8N_BASIC_AUTH_ACTIVE=true

COPY start.sh /start.sh
RUN chmod +x /start.sh

ENTRYPOINT ["/start.sh"]
