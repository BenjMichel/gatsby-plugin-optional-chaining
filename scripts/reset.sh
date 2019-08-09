#!/usr/bin/env sh

reseter () {
  rm -rf node_modules && \
  rm -rf package-lock.json && \
  rm -rf yarn.lock && \
  npm cache clear --force && \
  yarn
}

reseter
cd packages/example
reseter
cd ../gatsby-plugin-optional-chaining
reseter
cd ../../
exit
