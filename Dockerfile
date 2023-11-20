FROM node:16-alpine3.11
WORKDIR /blog
COPY package*.json ./
RUN npm install --force
COPY . .
EXPOSE 3000
CMD [ "npm", "start" ]

