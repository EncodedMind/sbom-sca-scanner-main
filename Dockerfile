FROM node:20-alpine

RUN apk add git

RUN git clone https://github.com/EncodedMind/E-Shop-React.git && cd E-Shop-React/server && npm install

EXPOSE 4000

WORKDIR /E-Shop-React/server

CMD ["npm", "start"]