FROM node
WORKDIR /usr/src/app
COPY . . 
RUN yarn install
EXPOSE 8090
CMD ["node", "index.js"]