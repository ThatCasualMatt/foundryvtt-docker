FROM node:carbon-jessie
ADD BetaZip /data/
WORKDIR /app
RUN npm install
CMD [ "node", "main.js", "--headless"]