FROM node:bullseye-slim
WORKDIR /src
COPY . .        
RUN npm install
EXPOSE 8080
ENTRYPOINT ["npm", "run", "build", "start"]
CMD ["node","App.js"]