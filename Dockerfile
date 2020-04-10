FROM node:alpine

RUN npm config set unsafe-perm true

RUN npm -g install lerna