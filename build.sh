#docker build -t bili-rick . && docker run --name bili-rick -d -p 8022:80 bili-rick
docker buildx build --platform linux/amd64,linux/arm64 -t ghcr.io/rickhqh/bili-rick . --push

