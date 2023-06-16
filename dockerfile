FROM node:16

WORKDIR /usr/app

COPY package*.json ./

RUN npm install

COPY . . /usr/app/

EXPOSE 3000

CMD ["npm","run","dev"]