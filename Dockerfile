FROM node:6-slim
EXPOSE 3000
# create app directory
WORKDIR /usr/src/app

# install app dependencies
COPY package.json .

RUN npm install

# Bundle app source
COPY . .

CMD ["npm","start"]