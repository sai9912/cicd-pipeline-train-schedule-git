FROM node:carbon
WORKDIR /usr/src/app
COPY package*.json ./
Run npm i npm@latest -g
COPY . .
EXPOSE 8080
CMD ["npm", "start"]
