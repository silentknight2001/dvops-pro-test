#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull nayan2001/pro-your-py

# Run the Docker image as a container
docker run -d -p 5000:5000 nayan2001/pro-your-py