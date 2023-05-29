#!/bin/bash

nvm use v16 && npm install && hugo -s ./web -d ../public/ && npx wrangler publish