FROM node:16.3.0-buster-slim

WORKDIR /app

RUN apt-get update && \
    apt-get install -y git