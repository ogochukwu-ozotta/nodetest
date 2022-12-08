FROM node:14.15.1
WORKDIR /app  
COPY ["package.json", "package-lock.json*", "./"]
RUN npm install
COPY . /app
EXPOSE 8080
CMD [ "npm", "start" ]