FROM node:alpine

RUN npm install -g magepack --no-optional

WORKDIR /workdir

CMD magepack bundle
