#!/bin/bash
REPOSITORY=/home/ubuntu/

cd $REPOSITORY/do_it_django

echo "> 🔵 Stop & Remove docker services."
docker-compose down

echo "> 🟢 Run new docker services."
docker-compose up --build -d

