FROM node:16-alpine
WORKDIR /home/node
RUN apk add --no-cache git
COPY . /home/node

CMD ["/bin/sh"]

