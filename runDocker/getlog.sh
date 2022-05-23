#!/bin/bash
for container in $(docker ps -q -f name="server")
do
          docker exec -it $container bash -c "cd libhotstuff && cat log$1"
          docker exec -it $container bash -c "cd libhotstuff && tac log* | grep -m1 'Average'"
done