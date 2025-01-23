FROM node:latest

LABEL maintainer = "Tyler Kap"
LABEL description = "This is a simple server and html page"
LABEL cohort = "chort-19"
LABEL animal = "Dragon"

WORKDIR /app

EXPOSE 8080/tcp

COPY . .

RUN npm install

CMD ["node", "app.js"]
