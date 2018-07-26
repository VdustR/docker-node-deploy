FROM node:latest

RUN apt-get update && \
  apt-get install -y rsync

CMD [ "node" ]
