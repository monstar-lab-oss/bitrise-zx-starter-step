#!/bin/bash

# Fail if any command fails
set -e

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash

nvm install 16
nvm use 16
npm i -g zx

zx ./main.mjs