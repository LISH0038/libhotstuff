#!/bin/bash
for container in $(docker ps -q -f name="server")
do
          docker exec -it $container bash -c "cd libhotstuff && cat log1"
done