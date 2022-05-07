FROM node

WORKDIR /code

ENV PORT 8080

COPY package.json /code/package.json
COPY . /code

RUN npm i -g nodemon

CMD ["nodemon", "-L", "app.js"]