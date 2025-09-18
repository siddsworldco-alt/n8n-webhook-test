FROM n8nio/n8n:latest
COPY workflows/ workflows/
ENV N8N_BASIC_AUTH_ACTIVE=false
CMD ["n8n", "start"]
