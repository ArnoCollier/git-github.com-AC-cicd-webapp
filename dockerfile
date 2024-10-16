 FROM node:alpine

 WORKDIR /app

 COPY webapp/package.json webapp/yarn.lock ./
 
 RUN yarn install

 COPY webapp .

 EXPOSE 3000

 CMD ["yarn", "start"]
