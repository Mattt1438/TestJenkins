FROM node:17.0.1-alpine3.14

WORKDIR /usr/src/app

COPY ["package*.json", "tsconfig.json", "./"]
COPY src ./src
RUN npm i --prod
