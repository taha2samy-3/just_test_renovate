FROM node:24.18.0@sha256:fdddfb3e688158251943d52eba361de991548f6814007acba4917ae6b512d6be

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

CMD ["node", "index.js"]