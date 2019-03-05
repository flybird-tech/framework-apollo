@echo off

docker rmi apollo:latest
docker build -t apollo:latest .

pause
