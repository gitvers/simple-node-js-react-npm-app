FROM node:latest

RUN echo "build node app"

COPY . /var/www

WORKDIR /var/www

RUN npm install

EXPOSE 10000

ENTRYPOINT ["npm","start"]
