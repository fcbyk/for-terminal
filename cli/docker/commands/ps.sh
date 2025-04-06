docker ps
docker ps -a
docker ps -l
docker ps -n 3

docker ps --format "table {{.ID}}\t{{.Image}}\t{{.Status}}"
docker ps --format json

docker ps -f status=running
docker ps -f ancestor=my-image
docker ps -f name=my-container
docker ps -f label=my-label
docker ps -f publish=8080
docker ps -f since=24h