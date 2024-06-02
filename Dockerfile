FROM node:20.14.0-alpine3.20
COPY ./front /front
WORKDIR /front
RUN npm install
EXPOSE 3000
CMD npm start
