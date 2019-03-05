#/bin/bash

docker rmi apollo:latest
docker build -t apollo:latest .
docker push apollo:latest
