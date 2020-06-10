FROM node:lts-buster-slim

RUN apt update && apt install -y \
    android-tools-adb \
    git \
    procps

RUN npm install expo-cli --global

ENV EXPO_DEVTOOLS_LISTEN_ADDRESS=0.0.0.0

WORKDIR /application

COPY docker/entrypoint.sh /usr/local/bin
RUN chmod -R 777 /usr/local/bin/entrypoint.sh

ENTRYPOINT ["entrypoint.sh"]

