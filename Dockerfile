FROM alpine
RUN apk add --update nodejs npm
RUN npm -v && node -v
WORKDIR /app
COPY app.js package.json /app/
RUN npm i 
CMD ["node", "index.js"]
