#docker build -t bili-rick .
# && docker run --name bili-rick -d -p 8989:8989 bili-rick
 docker buildx build --platform linux/amd64,linux/arm64 -t rickhqh/bili-rick . --push

