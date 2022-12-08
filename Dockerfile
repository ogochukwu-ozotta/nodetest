FROM node:14.15.1
WORKDIR /app  
COPY ["package.json", "package-lock.json*", "./"]
RUN npm install
COPY . /app
RUN npm run build
EXPOSE 8080
CMD [ "npm", "build", "start" ]