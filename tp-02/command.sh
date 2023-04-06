#!/bin/bash

docker build -t ubuntu--apache:latest .
docker run -d -p 5000:80 ubuntu--apache:latest
curl http://localhost:5020
docker ps -a 
