FROM node

WORKDIR /usr/src

COPY ..

EXPOSE 5000

RUN npm i

CMD ["node","index.ts"]