FROM node:10.11-alpine

WORKDIR /usr/src/app
COPY package.json /usr/src/app/
RUN npm install

ENTRYPOINT ["/usr/src/app/node_modules/.bin/gatsby"]
