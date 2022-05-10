#!/bin/bash

# Fail if any command fails
set -e

nvm install 16
nvm use 16
npm i -g zx

zx ./main.mjs