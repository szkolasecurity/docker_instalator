#! /bin/bash

# skrypt na podstawie artykułu: https://medium.com/@calypsobronte/installing-docker-in-kali-linux-2018-1-ef3a8ce3648

curl -fsSL https://download.docker.com/linux/debian/gpg | sudo apt-key add -
echo 'deb https://download.docker.com/linux/debian stretch stable' > /etc/apt/sources.list.d/docker.list

apt-get update

apt-get remove docker docker-engine docker.io
apt-get install docker.io
docker run hello-world
docker version
