FROM node:15-buster-slim

RUN npm install -g expo-cli

WORKDIR /app
