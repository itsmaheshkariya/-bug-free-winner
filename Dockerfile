FROM node:6.9.0-alpine
WORKDIR /app
COPY app.js package.json /app/
RUN npm i 
CMD ["node", "index.js"]
