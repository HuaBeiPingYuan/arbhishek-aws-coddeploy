#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull shichao31/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:5000 shichao31/simple-python-flask-app
