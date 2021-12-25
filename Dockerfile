FROM node:alpine
WORKDIR /usr/src/app
COPY . /usr/src/app
RUN npm install http
CMD node index.js
