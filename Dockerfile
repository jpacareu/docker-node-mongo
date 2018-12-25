FROM node:10

WORKDIR /usr/src/app

# Lo copia al WORKDIR
COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm","start"]