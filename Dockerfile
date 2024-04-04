FROM --platform=linux/amd64  node:20

WORKDIR /app
COPY . .
RUN npm install

EXPOSE 5099

CMD ["npm", "start"]