FROM node:16.9.0-alpine
WORKDIR /app
COPY app.js package.json /app/
RUN npm i 
CMD ["node", "index.js"]
