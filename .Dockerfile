FROM node:14.8.0-alpine

WORKDIR /usr/src/react_app

COPY ./frontend/package.json /usr/src/react_app

RUN npm install

COPY . /usr/src/react_app
