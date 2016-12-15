FROM node:latest
RUN mkdir /http
WORKDIR /http
RUN npm install -g http-server


