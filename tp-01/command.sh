#!/bin/bash
docker build -t khaled:latest .
docker run -it khaled:latest
docker images
docker inspect khaled:latest
