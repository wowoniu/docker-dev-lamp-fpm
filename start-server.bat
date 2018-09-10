@echo off
docker-compose -f D:/DOCKER/DOCKER_SERVER/docker-compose.yml down
docker-compose -f D:/DOCKER/DOCKER_SERVER/docker-compose.yml up -d
echo DOCKER_CONTAINERS IS RUNNING
echo.
pause
