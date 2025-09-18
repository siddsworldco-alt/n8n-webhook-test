# Use the official n8n image
FROM n8nio/n8n:latest

# Copy your workflow JSON(s) into the container
# Make sure the local folder exists relative to this Dockerfile
COPY workflows/ workflows/

# Let n8n read environment variables (API keys, config, etc.)
ENV N8N_BASIC_AUTH_ACTIVE=false

# Start n8n when the container runs
CMD ["n8n", "start"]
