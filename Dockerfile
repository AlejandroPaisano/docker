FROM node:19-alpine

COPY package.json /app/
COPY json.js /app/

WORKDIR /app

RUN npm install

CMD [ "node","json.js" ]