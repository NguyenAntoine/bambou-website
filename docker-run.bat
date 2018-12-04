docker-compose down
docker rmi bambou-apache2
docker build -t bambou-apache2 .
docker-compose up -d
