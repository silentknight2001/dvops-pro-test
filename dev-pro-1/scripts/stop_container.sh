#!/bin/bash
set -e
chmod +x dev-pro-1/scripts/stop_container.sh
containerId=`docker ps | awk -F " " '{print $1}'`
sudo docker rm -f $containerId
echo "HI nayan container is we do everything working position"