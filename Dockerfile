FROM node:latest

RUN mkdir /app
WORKDIR /app

COPY package.json /app/
RUN npm install --only=production

COPY . .

EXPOSE 3000

CMD [ "npm", "start" ]

