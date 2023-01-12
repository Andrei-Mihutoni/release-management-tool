#!/bin/bash

npm install && npm cache clean --force
# npm rebuild esbuild
# RUN exec "$@"
chown -R node:node /node_modules
npm run docker-dev;