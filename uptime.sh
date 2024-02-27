sudo docker run -d \
  --name uptime-kuma \
  --restart always \
  -p 3001:3001 \
  -v ./data:/app/data \
  --network host \
  -e ROOT_URL=http://0.0.0.0:3001 \
  louislam/uptime-kuma