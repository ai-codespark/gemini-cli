#!/bin/bash

npm install -g nexe
npm run build

npx nexe --build \
  -r package.json -r "dist/**/*" -r "node_modules/**/*" \
  -i bundle/gemini.js \
  -o gemini-cli
