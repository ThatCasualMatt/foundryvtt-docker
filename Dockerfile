FROM node:carbon-jessie
ARG BETAZIP=BETAZIP
ADD ${BETAZIP} /data/
WORKDIR /app
RUN npm install
CMD [ "node", "main.js", "--headless"]
