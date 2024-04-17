FROM node:18

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY . .

RUN npm run build

RUN npm install -g serve

ENTRYPOINT [ "serve", "dist", "-l", "5000"]

EXPOSE 5000
