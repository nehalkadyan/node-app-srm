# base image

FROM node:20

# create working directory
WORKDIR /app

# copy package.json and package-lock.json

COPY package*.json .

# install packages

RUN npm install

# copy source code

COPY . .

# expose port 

EXPOSE 3000

# start app

CMD [ "node", "index.js" ]