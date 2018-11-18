docker rm -f bambou-website
docker rmi bambou-apache2
docker build -t bambou-apache2 .
docker run -d \
  --name bambou-website \
  --env "VIRTUAL_HOST=ns388377.ip-176-31-253.eu" \
  --env "LETSENCRYPT_HOST=ns388377.ip-176-31-253.eu" \
  --env "LETSENCRYPT_EMAIL=antoine.ngu@outlook.fr" \
  --restart=always \
  bambou-apache2
