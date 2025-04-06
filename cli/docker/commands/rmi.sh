docker rmi ubuntu:latest
docker rmi <image_id>
docker rmi <image_id1> <image_id2> <image_id3>
docker rmi -f 1234567890ab
docker rmi $(docker images -q)