# syntax=docker/dockerfile:1
FROM node:14.17.1
ENV NODE_ENV = development
WORKDIR  /app
COPY . /app
RUN npm install
COPY . . 
EXPOSE 3000
CMD ["node", "app.js"]


