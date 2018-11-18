#!/usr/bin/env bash
docker rm -f bambou-website
docker rmi bambou-apache2
docker build -t bambou-apache2 .
docker run -d \
  --name bambou-website \
  --env "VIRTUAL_HOST=localhost" \
  --env "LETSENCRYPT_HOST=localhost" \
  --env "LETSENCRYPT_EMAIL=antoine.ngu@outlook.fr" \
  --restart=always \
  bambou-apache2
