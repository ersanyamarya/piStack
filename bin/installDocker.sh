#!/bin/sh

echo "### Installing docker"
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh

echo "### Adding user to docker group"
sudo usermod -aG docker ${USER}

echo "### Docker version"
docker version

echo "### Removing extra file"
rm -rf get-docker.sh

# Compose

echo "### Installing docker-compose"
sudo apt-get install libffi-dev libssl-dev
sudo apt install python3-dev
sudo apt-get install -y python3 python3-pip
sudo pip3 install docker-compose
