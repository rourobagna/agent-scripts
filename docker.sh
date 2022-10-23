#!/bin/bash
# Author : Rakib
# Date : Oct 2022
# Description : Docker installation
echo "docker installation will begin in 5 second"
sleep 5
sudo yum install -y yum-utils
yum list docker-ce --showduplicates | sort -r

docker-ce.x86_64  3:18.09.1-3.el7                     docker-ce-stable
docker-ce.x86_64  3:18.09.0-3.el7                     docker-ce-stable
docker-ce.x86_64  18.06.1.ce-3.el7                    docker-ce-stable
docker-ce.x86_64  18.06.0.ce-3.el7
sudo yum install docker-ce-<VERSION_STRING> docker-ce-cli-<VERSION_STRING> containerd.io docker-compose-plugin
sudo systemctl start docker
sudo docker run hello-world
echo "Docker installation is completed"
