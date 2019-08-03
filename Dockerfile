FROM node:carbon-jessie
RUN npm install
CMD ["./entrypoint.sh"]
