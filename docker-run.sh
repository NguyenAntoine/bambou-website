#!/usr/bin/env bash
docker build -t bambou-apache2 .
docker rm -f bambou-website
docker run -dit --name bambou-website -p 80:80 --restart=always bambou-apache2
