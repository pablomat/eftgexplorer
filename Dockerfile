FROM node:latest

ENV HOST=0.0.0.0

RUN mkdir -p /var/app
WORKDIR /var/app

# Install dependencies
COPY package.json /var/app
RUN npm install

COPY . /var/app

RUN npm run build

EXPOSE 8080

CMD [ "npm", "start" ]
