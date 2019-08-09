#!/bin/bash

rm -rf dist && \
mkdir dist && \
cp -r ./README.md ./dist && \
cp -r ./package/gatsby-plugin-optional-chaining/gatsby-node.js ./dist && \
cp -r ./package/gatsby-plugin-optional-chaining/package.json ./dist && \
cp -r ./.npmignore ./dist

echo "> Build complete"

exit