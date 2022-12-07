FROM node:14
WORKDIR /app
RUN npm install
COPY . .
EXPOSE 8080
CMD ["node","app.js"]