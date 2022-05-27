@echo off

cd ..

docker-compose stop
docker-compose up -d --build
