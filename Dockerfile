FROM node:latest
MAINTAINER Andrews Troina
COPY . /var/www
WORKDIR /var/www
RUN npm install node
RUN npm install express
ENTRYPOINT node index.js
EXPOSE 3000
