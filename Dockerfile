FROM alpine
RUN apk add node npm
WORKDIR /app
COPY app.js package.json /app/
RUN npm i 
CMD ["node", "index.js"]
