FROM node:16.14-alpine AS builder
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY package.json .
RUN npm install --ignore-platform
COPY . .
RUN npm run build

CMD ["npm", "start"]