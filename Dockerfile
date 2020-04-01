FROM node:alpine

RUN apk add --no-cache git bash php php-iconv php-json php-openssl php-phar php-xmlreader php-mbstring php-pdo \
    && npm install magepack --no-optional

WORKDIR /workdir

CMD magepack bundle
