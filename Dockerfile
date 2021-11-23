FROM node:16-alpine
WORKDIR /home/node
RUN apk add --no-cache git
RUN apk add npm
RUN npm i -g yaml-ci
COPY . /home/node

CMD ["/bin/sh"]

