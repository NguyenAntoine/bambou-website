#!/usr/bin/env bash
docker rm -f bambou-website
docker rmi bambou-apache2
docker build -t bambou-apache2 .
docker run -dit --name bambou-website -p 80:80 -p 443:443 --restart=always bambou-apache2
