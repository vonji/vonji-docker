FROM node:latest

WORKDIR /usr/src/app

COPY vonji-teaser .

RUN npm install
EXPOSE 8080

CMD ["npm", "run-script", "dev"]
