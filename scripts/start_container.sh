#!/bin/bash
set -e 
#pulling from docker hub
docker pull gopikondaji/simple-python-app
#running docker image
docker run -d -p 5000:5000 gopikondaji/simple-python-app