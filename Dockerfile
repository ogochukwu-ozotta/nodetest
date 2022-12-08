FROM node:14.15.1
WORKDIR /app  
COPY ["package.json", "package-lock.json*", "./"]
RUN npm install
RUN npm run build
COPY . /app
EXPOSE 8080
CMD [ "npm", "start" ]