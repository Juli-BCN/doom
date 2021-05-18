FROM node:lts-alpine
WORKDIR /usr/src/app
COPY src/doom /usr/src/app
#RUN npm install
CMD "npm" "start"