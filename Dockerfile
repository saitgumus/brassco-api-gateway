FROM node:16

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 5010
EXPOSE 9876

CMD [ "node", "server.js" ]
