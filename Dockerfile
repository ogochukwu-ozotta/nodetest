FROM node:10
WORKDIR /app       
COPY . . 
RUN npm install
COPY package.json .
EXPOSE 8080
RUN npm run build
CMD ["node","App.js"]