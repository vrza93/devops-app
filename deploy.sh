#!/bin/bash

echo "Pulling latest code..."
git pull

echo "Building containers..."
docker-compose build

echo "Restarting services..."
docker-compose up -d

echo "Deploy completed!"
