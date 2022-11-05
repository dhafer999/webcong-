FROM node:lts-alpine AS build
WORKDIR /build
COPY package.json .
RUN npm i
COPY . .
RUN npm run 
CMD [ "npm","run", "start" ]
