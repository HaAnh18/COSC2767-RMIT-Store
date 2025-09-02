FROM node:24-alpine

WORKDIR /app

COPY package*.json .

RUN npm install

COPY . .

COPY entrypoint.sh /app/entrypoint.sh
RUN chmod +x /app/entrypoint.sh

EXPOSE 3000

CMD ["npm", "run", "dev"]
