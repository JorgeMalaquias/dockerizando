FROM node

WORKDIR /usr/src

COPY . .

EXPOSE 5000

RUN npm i

CMD ["tsc"]

CMD ["node","dist/index.js"]