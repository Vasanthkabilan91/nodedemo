FROM node:alpine

MAINTAINER Vasanth Kabilan

Run echo " Trying to run node "

COPY . /var/www

WORKDIR /var/www

RUN npm install

EXPOSE 3000

ENTRYPOINT ["npm","start"]
