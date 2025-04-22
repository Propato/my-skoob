#!/bin/bash

echo "Starting containers..."

sudo docker compose -f docker-compose.dev.yml up --build
# sudo docker compose -f docker-compose.dev.yml up --build
