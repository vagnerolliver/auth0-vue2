#!/usr/bin/env bash

docker build -t auth0-vue-01-login .
docker run -p 3001:3001 --init auth0-vue-01-login