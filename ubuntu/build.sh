docker build -t ubuntu-server .
docker image tag ubuntu-server:latest ducphandocker/ubuntu-server:latest
docker image push ducphandocker/ubuntu-server:latest