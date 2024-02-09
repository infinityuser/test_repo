FROM node:18-alpine
from ubuntu:latest
WORKDIR /app
COPY . ./
CMD ["node", "a.js"]
