#version:1.0.0
FROM centos:7
MAINTAINER Yang QiangXin
RUN  yum -y install python wget \
     && cd /usr/bin \
     && wget https://nodejs.org/dist/v12.16.2/node-v12.16.2-linux-x64.tar.xz \
     && tar -xvf node-v12.16.2-linux-x64.tar.xz \
     && mv node-v12.16.2-linux-x64 nodejs \
     && rm -f node-v12.16.2-linux-x64.tar \
     && cd ../.. \
     && ln -s /usr/bin/nodejs/bin/node /usr/bin/node \
     && ln -s /usr/bin/nodejs/bin/npm /usr/bin/npm \
     && npm install vue-cli -p \
     && ln -s /usr/bin/nodejs/bin/vue /usr/bin/vue
EXPOSE 80
