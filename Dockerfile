FROM n8nio/n8n:latest

# permanently set your auth and API values
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=admin123
ENV N8N_PUBLIC_API_DISABLED=false

# optional but recommended for Render
ENV N8N_PROTOCOL=https
ENV N8N_HOST=n8n-whatsapp-ai-yh03.onrender.com
ENV N8N_PORT=5678

CMD ["n8n", "start"]
