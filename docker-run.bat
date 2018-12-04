docker-compose down
docker rmi bambou-web
docker build -t bambou-web .
docker-compose up -d
