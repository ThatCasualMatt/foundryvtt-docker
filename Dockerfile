FROM node:carbon-jessie
ENV BETAZIP betazip
ADD ${BETAZIP} /data/
WORKDIR /app
RUN npm install
CMD [ "node", "main.js", "--headless"]
