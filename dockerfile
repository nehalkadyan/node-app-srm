# base image 
FROM node:18-alpine

#working dir 

WORKDIR /app


# copy package.json and package-lock.json
COPY package*.json .

# install dependencies
RUN npm install

# copy the rest of the application code
COPY . .
# expose port
EXPOSE 3000
# start the application
CMD ["npm", "start"]    

