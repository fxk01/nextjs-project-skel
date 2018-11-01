FROM node:8.12.0-jessie

# Create app directory
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY . /usr/src/app

# Install app dependencies
RUN npm install

# Bundle app source
#RUN npm run build

EXPOSE 3000

CMD [ "npm", "run", "dev" ]
