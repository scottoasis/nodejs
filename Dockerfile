FROM    docker.io/centos:7
RUN     yum install -y git make gcc gcc-c++
ADD     "iojs-v2.5.0-linux-x64.tar.gz" /
RUN     mv /iojs-v2.5.0-linux-x64 /nodejs
ENV     PATH /nodejs/bin:$PATH
