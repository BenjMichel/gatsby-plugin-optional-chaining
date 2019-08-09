#!/usr/bin/env sh

reseter () {
  rm -rf node_modules && \
  rm -rf package-lock.json && \
  rm -rf yarn.lock && \
  npm cache clear --force && \
  yarn
}

reseter
cd example
reseter
cd ../package/gatsby-plugin-optional-chaining
reseter
cd ../../
exit
