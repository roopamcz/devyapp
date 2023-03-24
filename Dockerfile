FROM public.ecr.aws/h4m7c9h3/baseimages:node-16
WORKDIR /app
COPY package*.json ./
#COPY package-lock.json ./
# COPY tsconfig.* ./
COPY ./ ./
RUN npm install
CMD npm run start



