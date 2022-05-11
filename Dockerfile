FROM node

WORKDIR /usr/src/

COPY . .

RUN npm i 

CMD ["npm", "run", "dev"]  