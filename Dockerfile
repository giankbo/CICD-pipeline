FROM node:12

WORKDIR /app

COPY hello.js /app/hello.js
COPY hi.js /app/hi.js
COPY hello.test.js /app/hello.test.js
COPY /public/index.html /app/public/index.html
COPY package.json /app/package.json

RUN npm install
