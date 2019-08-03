FROM node:carbon-jessie
ENTRYPOINT ["sudo", "-E", "/bin/bash", "-c", "./entrypoint.sh"]
WORKDIR /app
RUN npm install
CMD [ "node", "main.js", "--headless"]
