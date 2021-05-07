# FROM node:alpine
FROM dockerhub/library/node:alpine

WORKDIR /usr/app
COPY . .
RUN npm install express --save
EXPOSE 3000
CMD node app.js
