#!/usr/bin/env sh

echo "Install libs"
yarn

echo "Start app"
yarn start

exec "$@"