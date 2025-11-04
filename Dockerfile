# Use official n8n image
FROM n8nio/n8n:latest

# Expose the default n8n port
EXPOSE 5678

# Start n8n when the container runs
CMD ["n8n", "start"]
