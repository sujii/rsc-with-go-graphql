#!/bin/bash
set -ex

yarn config set version-git-message '-'
yarn unlink && yarn link
# yarn link "@sujii/rsc-with-go-graphql"
yarn install -W
