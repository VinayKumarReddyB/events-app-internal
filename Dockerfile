FROM launcher.gcr.io/google/nodejs
WORKDIR /app
COPY . /app/
RUN npm install
CMD ["node", "server.js"]