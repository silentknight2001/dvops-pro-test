#!/bin/bash
set -e

containerId=`docker ps | awk -F " " '{print $1}'`
docker rm -f $containerId
echo "HI nayan container is we do everything working position"