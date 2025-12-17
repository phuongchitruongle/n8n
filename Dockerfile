# Sử dụng image n8n chính thức từ Docker Hub
FROM n8nio/n8n:latest

# Ép n8n chạy trên Port 10000 (đây là port mặc định của Render)
ENV N8N_PORT=10000
EXPOSE 10000

# Lệnh để bắt đầu ứng dụng
CMD ["n8n", "start"]
