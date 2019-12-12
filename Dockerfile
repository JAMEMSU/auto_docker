FROM node:10

WORKDIR  /usr/src/app

COPY . .

ENTRYPOINT [ "node","server.js" ]