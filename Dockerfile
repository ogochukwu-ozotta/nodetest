FROM node:14
WORKDIR /src
COPY ./src /app        
RUN npm install
EXPOSE 8080
CMD ["node","App.js"]