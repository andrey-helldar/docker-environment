#!/usr/bin/env bash

docker compose build --pull
docker compose stop
docker compose up -d --build
