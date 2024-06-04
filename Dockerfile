FROM node:latest

LABEL Kobe Anderson

WORKDIR /app

COPY . .

EXPOSE 8080

RUN npm install

CMD ["node", "app.js"]