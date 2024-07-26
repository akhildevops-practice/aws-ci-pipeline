#!/bin/bash
set -e

# Start the running container (if any)
docker pull akhilprabhu2005/simple-python-flask-app

#run the docker-image as container

docker run -d -p 5000:5000 akhilprabhu2005/simple-python-flask-app
