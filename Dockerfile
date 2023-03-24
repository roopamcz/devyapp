FROM public.ecr.aws/h4m7c9h3/baseimages:node-14.17.6

RUN mkdir /app
WORKDIR /app

COPY package.json /app/
RUN npm install --only=production

COPY . .

EXPOSE 3000

CMD [ "npm", "start" ]

