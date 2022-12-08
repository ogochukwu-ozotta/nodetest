FROM node:14
WORKDIR /src
COPY ./src/App.js /app        
RUN npm install
EXPOSE 8080
CMD ["node","App.js"]