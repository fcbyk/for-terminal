# 编写 Dockerfile
docker build .
docker build -t my-image:1.0 .
docker build -f path/to/Dockerfile .
docker build -f path/to/Dockerfile /path/to/build/context
docker build --platform linux/arm64 .