FROM alpine:latest
RUN apk add --no-cache nodejs npm
WORKDIR /nodeapp
COPY . /nodeapp/
RUN npm install
EXPOSE 9090
CMD node app.js