#!/bin/bash
set -e

docker pull hamzarehmansheikh4/simple-python-flask-app:latest

docker run -d -p 5000:5000 hamzarehmansheikh4/simple-python-flask-app:latest
