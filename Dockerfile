FROM node:carbon-jessie
ARG BETAZIP=betazip
ADD ${BETAZIP} /data/
WORKDIR /app
RUN npm install
CMD [ "node", "main.js", "--headless"]
