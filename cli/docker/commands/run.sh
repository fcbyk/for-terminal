docker run \
  --name my-nginx \
  -d \
  -p 8080:80 \
  -v /data:/usr/share/nginx/html \
  nginx
  
docker run \
  --name my-container \
  --net=my-network \
  -p 8080:80 \
  -e MY_VAR=value \
  --restart always \
  --dns 8.8.8.8 \
  -m 512m \
  --cpus 0.5 \
  my-image:1.0