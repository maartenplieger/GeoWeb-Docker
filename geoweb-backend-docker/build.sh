#!/bin/sh
echo "Building build geoweb-backend"

docker build --no-cache -t geoweb-backend .
docker save -o geoweb-backend.dockerimage geoweb-backend
