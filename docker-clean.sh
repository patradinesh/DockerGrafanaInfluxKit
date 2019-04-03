docker-compose down
docker system prune --all -f
docker volume rm -f `docker volume ls -q`
