docker container prune
docker rmi $(docker images -f "dangling=true" -q)
docker-compose up --build