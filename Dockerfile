FROM node:12

WORKDIR /app

COPY hello.js /app/hello.js
COPY hello.test.js /app/hello.test.js
COPY index.html /app/index.html
COPY package.json /app/package.json

RUN npm install