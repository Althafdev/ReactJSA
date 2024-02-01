#!/bin/bash

docker build -t react .
docker run –name reactjs react
docker tag react $DOCKER_BFLASK_IMAGE1
