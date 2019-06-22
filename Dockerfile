FROM node:11-alpine
RUN mkdir /app
COPY . /app
WORKDIR /app
RUN npm install
USER nobody
CMD npm run-script start
