FROM ubuntu:latest
WORKDIR /app
RUN apt-get update && apt-get install -y sshpass jq iputils-ping python3 python3-pip
