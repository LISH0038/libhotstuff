#!/bin/bash
for container in $(docker ps -q -f name="server")
do
          echo "=============== container: $container "
          docker exec -it $container bash -c "cd libhotstuff && tac log* | grep '$1'"
done