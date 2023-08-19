FROM node:12.22.9-alpine

WORKDIR /app

COPY package*.json .

RUN npm install

COPY . .

CMD ["npm", "run", "dev"]

