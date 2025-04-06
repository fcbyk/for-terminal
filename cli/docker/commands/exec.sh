docker exec my-container ls
docker exec -u www-data my-container ls

docker exec -e MY_VAR=value my-container env
docker exec -it my-container /bin/bash