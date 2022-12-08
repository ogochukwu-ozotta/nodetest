FROM node:10
WORKDIR /usr/app
COPY . .
RUN npm install
EXPOSE 8080
CMD ["node","app.js"]