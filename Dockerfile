FROM node:10

WORKDIR "/app"

COPY "package.json" /app
COPY "package-lock.json" /app

RUN npm install

COPY index.js /app

EXPOSE 3000
ENTRYPOINT ["node", "/app/index.js"]
