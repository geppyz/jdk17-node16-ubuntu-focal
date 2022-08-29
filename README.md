# jdk17-node16-ubuntu-focal
Java 17 and Node 16 container

## Multi Arch Build
`docker buildx build --platform linux/arm64/v8,linux/amd64 --tag geppyz/jdk17-node16-ubuntu-focal:latest .`
