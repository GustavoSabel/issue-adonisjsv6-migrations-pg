FROM node:21.7

WORKDIR /app

COPY . .

RUN npm install

RUN npm run build

EXPOSE 3333

CMD ["npm", "run", "start"]