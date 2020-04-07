FROM node:alpine

RUN mkdir -p /app
WORKDIR /app
COPY . /app

EXPOSE 3000

RUN npm install

# start app
CMD ["npm", "start"]
