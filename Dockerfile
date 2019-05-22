FROM node:lts-alpine

RUN apk add git && npm install -g solhint
