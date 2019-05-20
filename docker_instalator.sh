#! /bin/bash

apt-get remove docker docker-engine docker.io
apt-get install docker-ce
docker run hello-world
docker version
