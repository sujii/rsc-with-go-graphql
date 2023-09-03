#!/bin/bash
set -ex

sudo rm -rf ./node_modules
sudo rm -rf ./packages/*/node_modules
yarn config set version-git-message '-'
yarn unlink && yarn link
# yarn link "@sujii/rsc-with-go-graphql"
yarn install -W
