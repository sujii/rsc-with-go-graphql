#!/bin/bash
set -ex

sudo rm -rf ./node_modules
sudo rm -rf ./packages-cache
sudo rm -rf ./packages/*/node_modules
sudo find . -type f -name "yarn.lock" | sudo xargs rm -f
yarn config set version-git-message '-'
yarn unlink && yarn link
# yarn link "@sujii/rsc-with-go-graphql"
yarn install -W
