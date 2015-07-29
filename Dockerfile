FROM    docker.io/centos:7
ADD     "node-v0.12.5-linux-x64.tar.gz" /
RUN     mv /node-v0.12.5-linux-x64 /nodejs
ENV     PATH /nodejs/bin:$PATH