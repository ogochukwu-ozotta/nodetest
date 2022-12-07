FROM node:alpine

WORKDIR /src/App

COPY package.json .

RUN npm install

COPY . .

RUN npm run build

CMD ["npm", "run", "start"]