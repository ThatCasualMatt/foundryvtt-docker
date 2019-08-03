FROM node:carbon-jessie
ENTRYPOINT ["./entrypoint.sh"]
WORKDIR /app
RUN npm install
CMD [ "node", "main.js", "--headless"]
