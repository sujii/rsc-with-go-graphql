#!/bin/bash
set -ex

yarn autoclean --force -W
yarn config set version-git-message '-'
yarn unlink && yarn link
# yarn link "@sujii/rsc-with-go-graphql"
yarn install -W
