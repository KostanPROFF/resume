FROM node:16-alpine

WORKDIR /site

COPY ./_site /site

RUN npm install

RUN npm run build

EXPOSE 80

CMD npm run start