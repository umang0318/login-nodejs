FROM ubuntu:latest

WORKDIR /usr/apps/hello-docker/

RUN apt-get -y update

RUN apt-get install -y nodejs

RUN apt-get install -y npm

ADD . /usr/apps/hello-docker/

CMD ["node", "hello.js"]
