FROM node:24-alpine

WORKDIR /app

COPY package*.json .

RUN npm install

COPY . .

ENV MONGO_URI=mongodb://host.docker.internal:27017/rmit_ecommerce

EXPOSE 3000

CMD ["npm", "run", "dev"]