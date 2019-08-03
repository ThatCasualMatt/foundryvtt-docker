FROM node:carbon-jessie
ARG BetaZip
ADD ${BetaZip} /data/
WORKDIR /app
RUN npm install
CMD [ "node", "main.js", "--headless"]
