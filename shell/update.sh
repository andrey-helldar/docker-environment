#!/usr/bin/env bash

docker compose pull
docker compose build --pull elasticsearch
docker compose stop
docker compose up -d --build
