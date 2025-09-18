FROM n8nio/n8n:latest
COPY n8n-webhook-test/n8n-webhook-test/
ENV N8N_BASIC_AUTH_ACTIVE=false
CMD ["n8n", "start"]
