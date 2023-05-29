#!/bin/bash

npm install && hugo -s ./web -d ../public/ && npx wrangler publish