#!/bin/bash
set -e

echo "Starting ApplicationStop script..."
chmod +x dev-pro-1/scripts/stop_container.sh

CONTAINER_NAME="nayan-flask-python-app"
echo "Checking if container ${CONTAINER_NAME} is running..."

if [ "$(docker ps -q -f name=${CONTAINER_NAME})" ]; then
  echo "Stopping container ${CONTAINER_NAME}..."
  docker stop ${CONTAINER_NAME}
  echo "Container ${CONTAINER_NAME} stopped successfully."
else
  echo "No such container: ${CONTAINER_NAME}"
fi

echo "HI nayan container is we do everything working position"
echo "ApplicationStop script completed."
