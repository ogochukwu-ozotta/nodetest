FROM node:alpine
WORKDIR /src
COPY . .      
RUN npm install
COPY package.json .
RUN npm run build
EXPOSE 8080
CMD ["node","App.js"]