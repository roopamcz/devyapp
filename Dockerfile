FROM node:latest
WORKDIR /app
COPY package*.json ./
#COPY package-lock.json ./
# COPY tsconfig.* ./
COPY ./ ./
RUN npm install
CMD npm run start



