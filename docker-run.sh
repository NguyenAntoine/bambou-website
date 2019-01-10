#!/usr/bin/env bash
docker-compose down
docker rmi bambou-web
docker-compose build
docker-compose up -d
